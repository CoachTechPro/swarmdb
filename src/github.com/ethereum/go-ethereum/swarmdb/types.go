// Copyright (c) 2018 Wolk Inc.  All rights reserved.

// The SWARMDB library is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// The SWARMDB library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
// GNU Lesser General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with the go-ethereum library. If not, see <http://www.gnu.org/licenses/>.

package swarmdb

import (
	"reflect"
	"strconv"

	"crypto/sha256"
	"encoding/binary"
	"encoding/json"
	"fmt"
	"math"
)

//for comparing rows in two different sets of data
//only 1 cell in the row has to be different in order for the rows to be different
func isDuplicateRow(row1 Row, row2 Row) bool {

	//if row1.primaryKeyValue == row2.primaryKeyValue {
	//	return true
	//}

	for k1, r1 := range row1 {
		if _, ok := row2[k1]; !ok {
			return false
		}
		if r1 != row2[k1] {
			return false
		}
	}

	for k2, r2 := range row2 {
		if _, ok := row1[k2]; !ok {
			return false
		}
		if r2 != row1[k2] {
			return false
		}
	}

	return true
}

//gets data (Row) out of a slice of Rows, and rtns as one json.
func rowDataToJson(rows []Row) (string, error) {
	var resRows []map[string]interface{}
	for _, row := range rows {
		resRows = append(resRows, row)
	}
	resBytes, err := json.Marshal(resRows)
	if err != nil {
		return "", err
	}
	return string(resBytes), nil
}

//json input string should be []map[string]interface{} format
func JsonDataToRow(in string) (rows []Row, err error) {

	var jsonRows []map[string]interface{}
	if err = json.Unmarshal([]byte(in), &jsonRows); err != nil {
		return rows, err
	}
	for _, jRow := range jsonRows {
		row := NewRow()
		row = jRow
		rows = append(rows, row)
	}
	return rows, nil
}

func stringToColumnType(in string, columnType ColumnType) (out interface{}, err error) {
	switch columnType {
	case CT_INTEGER:
		out, err = strconv.Atoi(in)
	case CT_STRING:
		out = in
	case CT_FLOAT:
		out, err = strconv.ParseFloat(in, 64)
	//case: CT_BLOB:
	//?
	default:
		err = &SWARMDBError{message: "[types|stringToColumnType] columnType not found", ErrorCode: 434, ErrorMessage: fmt.Sprintf("ColumnType [%s] not SUPPORTED. Value [%s] rejected", columnType, in)}
	}
	return out, err
}

//gets only the specified Columns (column name and value) out of a single Row, returns as a Row with only the relevant data
func filterRowByColumns(row Row, columns []Column) (filteredRow Row) {
	filteredRow = make(map[string]interface{})
	for _, col := range columns {
		if _, ok := row[col.ColumnName]; ok {
			filteredRow[col.ColumnName] = row[col.ColumnName]
		}
	}
	return filteredRow
}

func CheckColumnType(colType ColumnType) bool {
	/*
		var ct uint8
		switch colType.(type) {
		case int:
			ct = uint8(colType.(int))
		case uint8:
			ct = colType.(uint8)
		case float64:
			ct = uint8(colType.(float64))
		case string:
			cttemp, _ := strconv.ParseUint(colType.(string), 10, 8)
			ct = uint8(cttemp)
		case ColumnType:
			ct = colType.(ColumnType)
		default:
			fmt.Printf("CheckColumnType not a type I can work with\n")
			return false
		}
	*/
	ct := colType
	if ct == CT_INTEGER || ct == CT_STRING || ct == CT_FLOAT { //|| ct == CT_BLOB {
		return true
	}
	return false
}

func CheckIndexType(it IndexType) bool {
	if it == IT_HASHTREE || it == IT_BPLUSTREE { //|| it == IT_FULLTEXT || it == IT_FRACTALTREE || it == IT_NONE {
		return true
	}
	return false
}

func StringToKey(columnType ColumnType, key string) (k []byte) {

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

func BytesToInt(b []byte) (i int) {
	i = int(binary.BigEndian.Uint64(b))
	return i
}

func SHA256(inp string) (k []byte) {
	h := sha256.New()
	h.Write([]byte(inp))
	k = h.Sum(nil)
	return k
}

func convertJSONValueToKey(columnType ColumnType, pvalue interface{}) (k []byte, err error) {
	// fmt.Printf(" *** convertJSONValueToKey: CONVERT %v (columnType %v)\n", pvalue, columnType)
	switch svalue := pvalue.(type) {
	case (int):
		i := fmt.Sprintf("%d", svalue)
		k = StringToKey(columnType, i)
	case (float64):
		f := ""
		switch columnType {
		case CT_INTEGER:
			f = fmt.Sprintf("%d", int(svalue))
		case CT_FLOAT:
			f = fmt.Sprintf("%f", svalue)
		case CT_STRING:
			f = fmt.Sprintf("%f", svalue)
		}
		k = StringToKey(columnType, f)
	case (string):
		k = StringToKey(columnType, svalue)
	default:
		return k, &SWARMDBError{message: fmt.Sprintf("[swarmdb:convertJSONValueToKey] Unknown Type: %v", reflect.TypeOf(svalue)), ErrorCode: 429, ErrorMessage: fmt.Sprintf("Column Value is an unsupported type of [%s]", svalue)}
	}
	return k, nil
}

func isNil(a interface{}) bool {
	if a == nil { // || reflect.ValueOf(a).IsNil()  {
		return true
	}
	return false
}
