# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/www/vhost/sgx/dynamic-application-loader-host-interface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/vhost/sgx/dynamic-application-loader-host-interface

# Include any dependencies generated for this target.
include CMakeFiles/jhi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jhi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jhi.dir/flags.make

CMakeFiles/jhi.dir/libjhi/jhi.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/libjhi/jhi.cpp.o: libjhi/jhi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/libjhi/jhi.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/libjhi/jhi.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/jhi.cpp

CMakeFiles/jhi.dir/libjhi/jhi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/libjhi/jhi.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/jhi.cpp > CMakeFiles/jhi.dir/libjhi/jhi.cpp.i

CMakeFiles/jhi.dir/libjhi/jhi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/libjhi/jhi.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/jhi.cpp -o CMakeFiles/jhi.dir/libjhi/jhi.cpp.s

CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.requires

CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.provides: CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.provides

CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.provides.build: CMakeFiles/jhi.dir/libjhi/jhi.cpp.o

CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o: libjhi/CommandInvoker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/CommandInvoker.cpp

CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/CommandInvoker.cpp > CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.i

CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/CommandInvoker.cpp -o CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.s

CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.requires

CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.provides: CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.provides

CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.provides.build: CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o

CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o: libjhi/CommandsClientSocketsLinux.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/CommandsClientSocketsLinux.cpp

CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/CommandsClientSocketsLinux.cpp > CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.i

CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/libjhi/CommandsClientSocketsLinux.cpp -o CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.s

CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.requires

CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.provides: CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.provides

CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.provides.build: CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o

CMakeFiles/jhi.dir/common/dbg-linux.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/common/dbg-linux.cpp.o: common/dbg-linux.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/common/dbg-linux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/common/dbg-linux.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/dbg-linux.cpp

CMakeFiles/jhi.dir/common/dbg-linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/common/dbg-linux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/dbg-linux.cpp > CMakeFiles/jhi.dir/common/dbg-linux.cpp.i

CMakeFiles/jhi.dir/common/dbg-linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/common/dbg-linux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/dbg-linux.cpp -o CMakeFiles/jhi.dir/common/dbg-linux.cpp.s

CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.requires

CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.provides: CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.provides

CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.provides.build: CMakeFiles/jhi.dir/common/dbg-linux.cpp.o

CMakeFiles/jhi.dir/common/dbg.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/common/dbg.cpp.o: common/dbg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/common/dbg.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/common/dbg.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/dbg.cpp

CMakeFiles/jhi.dir/common/dbg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/common/dbg.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/dbg.cpp > CMakeFiles/jhi.dir/common/dbg.cpp.i

CMakeFiles/jhi.dir/common/dbg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/common/dbg.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/dbg.cpp -o CMakeFiles/jhi.dir/common/dbg.cpp.s

CMakeFiles/jhi.dir/common/dbg.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/common/dbg.cpp.o.requires

CMakeFiles/jhi.dir/common/dbg.cpp.o.provides: CMakeFiles/jhi.dir/common/dbg.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/common/dbg.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/common/dbg.cpp.o.provides

CMakeFiles/jhi.dir/common/dbg.cpp.o.provides.build: CMakeFiles/jhi.dir/common/dbg.cpp.o

CMakeFiles/jhi.dir/common/locker-pthread.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/common/locker-pthread.cpp.o: common/locker-pthread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/common/locker-pthread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/common/locker-pthread.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/locker-pthread.cpp

CMakeFiles/jhi.dir/common/locker-pthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/common/locker-pthread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/locker-pthread.cpp > CMakeFiles/jhi.dir/common/locker-pthread.cpp.i

CMakeFiles/jhi.dir/common/locker-pthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/common/locker-pthread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/locker-pthread.cpp -o CMakeFiles/jhi.dir/common/locker-pthread.cpp.s

CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.requires

CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.provides: CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.provides

CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.provides.build: CMakeFiles/jhi.dir/common/locker-pthread.cpp.o

CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o: common/jhi_event_linux.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/jhi_event_linux.cpp

CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/jhi_event_linux.cpp > CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.i

CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/jhi_event_linux.cpp -o CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.s

CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.requires

CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.provides: CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.provides

CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.provides.build: CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o

CMakeFiles/jhi.dir/common/reg-linux.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/common/reg-linux.cpp.o: common/reg-linux.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/common/reg-linux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/common/reg-linux.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/reg-linux.cpp

CMakeFiles/jhi.dir/common/reg-linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/common/reg-linux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/reg-linux.cpp > CMakeFiles/jhi.dir/common/reg-linux.cpp.i

CMakeFiles/jhi.dir/common/reg-linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/common/reg-linux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/reg-linux.cpp -o CMakeFiles/jhi.dir/common/reg-linux.cpp.s

CMakeFiles/jhi.dir/common/reg-linux.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/common/reg-linux.cpp.o.requires

CMakeFiles/jhi.dir/common/reg-linux.cpp.o.provides: CMakeFiles/jhi.dir/common/reg-linux.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/common/reg-linux.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/common/reg-linux.cpp.o.provides

CMakeFiles/jhi.dir/common/reg-linux.cpp.o.provides.build: CMakeFiles/jhi.dir/common/reg-linux.cpp.o

CMakeFiles/jhi.dir/common/misc.cpp.o: CMakeFiles/jhi.dir/flags.make
CMakeFiles/jhi.dir/common/misc.cpp.o: common/misc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/jhi.dir/common/misc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/jhi.dir/common/misc.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/misc.cpp

CMakeFiles/jhi.dir/common/misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhi.dir/common/misc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/misc.cpp > CMakeFiles/jhi.dir/common/misc.cpp.i

CMakeFiles/jhi.dir/common/misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhi.dir/common/misc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/misc.cpp -o CMakeFiles/jhi.dir/common/misc.cpp.s

CMakeFiles/jhi.dir/common/misc.cpp.o.requires:
.PHONY : CMakeFiles/jhi.dir/common/misc.cpp.o.requires

CMakeFiles/jhi.dir/common/misc.cpp.o.provides: CMakeFiles/jhi.dir/common/misc.cpp.o.requires
	$(MAKE) -f CMakeFiles/jhi.dir/build.make CMakeFiles/jhi.dir/common/misc.cpp.o.provides.build
.PHONY : CMakeFiles/jhi.dir/common/misc.cpp.o.provides

CMakeFiles/jhi.dir/common/misc.cpp.o.provides.build: CMakeFiles/jhi.dir/common/misc.cpp.o

# Object files for target jhi
jhi_OBJECTS = \
"CMakeFiles/jhi.dir/libjhi/jhi.cpp.o" \
"CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o" \
"CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o" \
"CMakeFiles/jhi.dir/common/dbg-linux.cpp.o" \
"CMakeFiles/jhi.dir/common/dbg.cpp.o" \
"CMakeFiles/jhi.dir/common/locker-pthread.cpp.o" \
"CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o" \
"CMakeFiles/jhi.dir/common/reg-linux.cpp.o" \
"CMakeFiles/jhi.dir/common/misc.cpp.o"

# External object files for target jhi
jhi_EXTERNAL_OBJECTS =

bin_linux/libjhi.so: CMakeFiles/jhi.dir/libjhi/jhi.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/common/dbg-linux.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/common/dbg.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/common/locker-pthread.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/common/reg-linux.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/common/misc.cpp.o
bin_linux/libjhi.so: CMakeFiles/jhi.dir/build.make
bin_linux/libjhi.so: CMakeFiles/jhi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library bin_linux/libjhi.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jhi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jhi.dir/build: bin_linux/libjhi.so
.PHONY : CMakeFiles/jhi.dir/build

CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/libjhi/jhi.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/libjhi/CommandInvoker.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/libjhi/CommandsClientSocketsLinux.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/common/dbg-linux.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/common/dbg.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/common/locker-pthread.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/common/jhi_event_linux.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/common/reg-linux.cpp.o.requires
CMakeFiles/jhi.dir/requires: CMakeFiles/jhi.dir/common/misc.cpp.o.requires
.PHONY : CMakeFiles/jhi.dir/requires

CMakeFiles/jhi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jhi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jhi.dir/clean

CMakeFiles/jhi.dir/depend:
	cd /var/www/vhost/sgx/dynamic-application-loader-host-interface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles/jhi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jhi.dir/depend

