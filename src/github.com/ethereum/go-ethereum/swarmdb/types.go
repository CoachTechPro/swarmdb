package swarmdb

import (
	"crypto/sha256"
	"encoding/binary"
	//storage "github.com/ethereum/go-ethereum/swarmdb/storage"
	"database/sql"
	"fmt"
	ethcommon "github.com/ethereum/go-ethereum/common"
	"github.com/ethereum/go-ethereum/swarmdb/keymanager"
	"github.com/ethereum/go-ethereum/swarmdb/log"
	"math"
	"math/big"
	"strconv"
	"sync"
	"time"
)

type NetstatFile struct {
	NodeID        string
	WalletAddress string
	Ticket        map[string]string
	ChunkStat     map[string]string
	ByteStat      map[string]string
	CStat         map[string]*big.Int `json:"-"`
	BStat         map[string]*big.Int `json:"-"`
	Claim         map[string]*big.Int `json:"-"`
	LaunchDT      *time.Time
	LReadDT       *time.Time
	LWriteDT      *time.Time
	LogDT         *time.Time
}

type DBChunkstore struct {
	db       *sql.DB
	km       *keymanager.KeyManager
	farmer   ethcommon.Address
	netstat  *NetstatFile
	filepath string
	statpath string
}

type ENSSimulation struct {
	filepath string
	db       *sql.DB
}

type KademliaDB struct {
	dbChunkstore *DBChunkstore
	mutex        sync.Mutex
	owner        []byte
	tableName    []byte
	column       []byte
	bid          float64
	replication  int64
	encrypted    int64
}

type SwarmDB struct {
	Logger       *swarmdblog.Logger
	tables       map[string]*Table
	dbchunkstore *DBChunkstore // Sqlite3 based
	ens          ENSSimulation
	kaddb        *KademliaDB
}

//for passing request data from client to server if the request needs Table data
type Column struct {
	ColumnName string     `json:"columnname,omitempty"` // e.g. "accountID"
	IndexType  IndexType  `json:"indextype,omitempty"`  // IT_BTREE
	ColumnType ColumnType `json:"columntype,omitempty"`
	Primary    int        `json:"primary,omitempty"`
}

//for passing request data from client to server
type RequestOption struct {
	RequestType string   `json:"requesttype"` //"OpenConnection, Insert, Get, Put, etc"
	Owner       string   `json:"owner,omitempty"`
	Table       string   `json:"table,omitempty"` //"contacts"
	Encrypted   int      `json:"encrypted,omitempty"`
	Bid         float64  `json:"bid,omitempty"`
	Replication int      `json:"replication,omitempty"`
	Key         string   `json:"key,omitempty"`   //value of the key, like "rodney@wolk.com"
	Value       string   `json:"value,omitempty"` //value of val, usually the whole json record
	Columns     []Column `json:"columns,omitempty"`
	QueryOptions []QueryOption `json:"queryoptions,omitempty"`
}

//for sql parsing
type QueryOption struct {
	Where Where
	
}
//for sql parsing
type Where struct {
	Left string
	Right string
	Operator string //sqlparser.ComparisonExpr.Operator; sqlparser.BinaryExpr.Operator; sqlparser.IsExpr.Operator; sqlparser.AndExpr.Operator, sqlparser.OrExpr.Operator
}

type ColumnInfo struct {
	columnName string
	indexType  IndexType
	roothash   []byte
	dbaccess   Database
	primary    uint8
	columnType ColumnType
}

type Table struct {
	buffered          bool
	swarmdb           SwarmDB
	tableName         string
	ownerID           string
	roothash          []byte
	columns           map[string]*ColumnInfo
	primaryColumnName string
	bid               float64
	replication       int64
	encrypted         int64
}

type Row struct {
	primaryKeyValue interface{}
	cells           map[string]interface{}
}

type DBChunkstorage interface {
	RetrieveDBChunk(key []byte) (val []byte, err error)
	StoreDBChunk(val []byte) (key []byte, err error)
	PrintDBChunk(columnType ColumnType, hashid []byte, c []byte)
}

type Database interface {
	GetRootHash() ([]byte, error)

	// Insert: adds key-value pair (value is an entire recrod)
	// ok - returns true if new key added
	// Possible Errors: KeySizeError, ValueSizeError, DuplicateKeyError, NetworkError, BufferOverflowError
	Insert(key []byte, value []byte) (bool, error)

	// Put -- inserts/updates key-value pair (value is an entire record)
	// ok - returns true if new key added
	// Possible Errors: KeySizeError, ValueSizeError, NetworkError, BufferOverflowError
	Put(key []byte, value []byte) (bool, error)

	// Get - gets value of key (value is an entire record)
	// ok - returns true if key found, false if not found
	// Possible errors: KeySizeError, NetworkError
	Get(key []byte) ([]byte, bool, error)

	// Delete - deletes key
	// ok - returns true if key found, false if not found
	// Possible errors: KeySizeError, NetworkError, BufferOverflowError
	Delete(key []byte) (bool, error)

	// Start/Flush - any buffered updates will be flushed to SWARM on FlushBuffer
	// ok - returns true if buffer started / flushed
	// Possible errors: NoBufferError, NetworkError
	StartBuffer() (bool, error)
	FlushBuffer() (bool, error)

	// Close - if buffering, then will flush buffer
	// ok - returns true if operation successful
	// Possible errors: NetworkError
	Close() (bool, error)

	// prints what is in memory
	Print()
}

type OrderedDatabase interface {
	Database

	// Seek -- moves cursor to key k
	// ok - returns true if key found, false if not found
	// Possible errors: KeySizeError, NetworkError
	Seek(k []byte /*K*/) (e OrderedDatabaseCursor, ok bool, err error)
	SeekFirst() (e OrderedDatabaseCursor, err error)
	SeekLast() (e OrderedDatabaseCursor, err error)
}

type OrderedDatabaseCursor interface {
	Next() (k []byte /*K*/, v []byte /*V*/, err error)
	Prev() (k []byte /*K*/, v []byte /*V*/, err error)
}

type ColumnType uint8

const (
	CT_INTEGER = 1
	CT_STRING  = 2
	CT_FLOAT   = 3
	CT_BLOB    = 4
)

type IndexType uint8

const (
	IT_NONE        = 0
	IT_HASHTREE    = 1
	IT_BPLUSTREE   = 2
	IT_FULLTEXT    = 3
	IT_FRACTALTREE = 4
)

//used in client.go for user input
func convertStringToIndexType(in string) (out IndexType, err error) {
	switch in {
	case "hashtree":
		return IT_HASHTREE, nil
	case "bplustree":
		return IT_BPLUSTREE, nil
	case "fulltext":
		return IT_FULLTEXT, nil
	case "fractaltree":
		return IT_FRACTALTREE, nil
	}
	return out, fmt.Errorf("index %s not found", in) //KeyNotFoundError?
}

//used in client.go for user input
func convertStringToColumnType(in string) (out ColumnType, err error) {
	switch in {
	case "int":
		return CT_INTEGER, nil
	case "string":
		return CT_STRING, nil
	case "float":
		return CT_FLOAT, nil
	case "blob":
		return CT_BLOB, nil
	}
	return out, fmt.Errorf("columntype %s not found", in) //KeyNotFoundError?
}

func convertStringToKey(columnType ColumnType, key string) (k []byte) {
	k = make([]byte, 32)
	switch columnType {
	case CT_INTEGER:
		// convert using atoi to int
		i, _ := strconv.Atoi(key)
		k8 := IntToByte(i) // 8 byte
		copy(k, k8)        // 32 byte
	case CT_STRING:
		copy(k, []byte(key))
	case CT_FLOAT:
		f, _ := strconv.ParseFloat(key, 64)
		k8 := FloatToByte(f) // 8 byte
		copy(k, k8)          // 32 byte
	case CT_BLOB:
		// TODO: do this correctly with JSON treatment of binary
		copy(k, []byte(key))
	}
	return k
}

func KeyToString(columnType ColumnType, k []byte) (out string) {
	switch columnType {
	case CT_BLOB:
		return fmt.Sprintf("%v", k)
	case CT_STRING:
		return fmt.Sprintf("%s", string(k))
	case CT_INTEGER:
		a := binary.BigEndian.Uint64(k)
		return fmt.Sprintf("%d [%x]", a, k)
	case CT_FLOAT:
		bits := binary.BigEndian.Uint64(k)
		f := math.Float64frombits(bits)
		return fmt.Sprintf("%f", f)
	}
	return "unknown key type"

}

func ValueToString(v []byte) (out string) {
	if IsHash(v) {
		return fmt.Sprintf("%x", v)
	} else {
		return fmt.Sprintf("%v", string(v))
	}
}

func EmptyBytes(hashid []byte) (valid bool) {
	valid = true
	for i := 0; i < len(hashid); i++ {
		if hashid[i] != 0 {
			return false
		}
	}
	return valid
}

func IsHash(hashid []byte) (valid bool) {
	cnt := 0
	for i := 0; i < len(hashid); i++ {
		if hashid[i] == 0 {
			cnt++
		}
	}
	if cnt > 3 {
		return false
	} else {
		return true
	}
}

func IntToByte(i int) (k []byte) {
	k = make([]byte, 8)
	binary.BigEndian.PutUint64(k, uint64(i))
	return k
}

func FloatToByte(f float64) (k []byte) {
	bits := math.Float64bits(f)
	k = make([]byte, 8)
	binary.BigEndian.PutUint64(k, bits)
	return k
}

func BytesToFloat(b []byte) (f float64) {
	bits := binary.BigEndian.Uint64(b)
	f = math.Float64frombits(bits)
	return f
}

func BytesToInt64(b []byte) (i int64) {
	i = int64(binary.BigEndian.Uint64(b))
	return i
}

func SHA256(inp string) (k []byte) {
	h := sha256.New()
	h.Write([]byte(inp))
	k = h.Sum(nil)
	return k
}

type TableNotExistError struct {
}

func (t *TableNotExistError) Error() string {
	return fmt.Sprintf("Table does not exist")
}

type KeyNotFoundError struct {
}

func (t *KeyNotFoundError) Error() string {
	return fmt.Sprintf("Key not found")
}

type KeySizeError struct {
}

func (t *KeySizeError) Error() string {
	return fmt.Sprintf("Key size too large")
}

type ValueSizeError struct {
}

func (t *ValueSizeError) Error() string {
	return fmt.Sprintf("Value size too large")
}

type DuplicateKeyError struct {
}

func (t *DuplicateKeyError) Error() string {
	return fmt.Sprintf("Duplicate key error")
}

type NetworkError struct {
}

func (t *NetworkError) Error() string {
	return fmt.Sprintf("Network error")
}

type NoBufferError struct {
}

func (t *NoBufferError) Error() string {
	return fmt.Sprintf("No buffer error")
}

type BufferOverflowError struct {
}

func (t *BufferOverflowError) Error() string {
	return fmt.Sprintf("Buffer overflow error")
}

type RequestFormatError struct {
}

func (t *RequestFormatError) Error() string {
	return fmt.Sprintf("Request format error")
}

type NoColumnError struct {
}

func (t *NoColumnError) Error() string {
	return fmt.Sprintf("No column --- in the table")
}
