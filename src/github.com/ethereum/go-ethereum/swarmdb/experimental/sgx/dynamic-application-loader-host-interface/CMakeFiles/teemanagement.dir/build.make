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
include CMakeFiles/teemanagement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/teemanagement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/teemanagement.dir/flags.make

CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o: CMakeFiles/teemanagement.dir/flags.make
CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o: teemanagement/teemanagement.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/teemanagement/teemanagement.cpp

CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/teemanagement/teemanagement.cpp > CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.i

CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/teemanagement/teemanagement.cpp -o CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.s

CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.requires:
.PHONY : CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.requires

CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.provides: CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.requires
	$(MAKE) -f CMakeFiles/teemanagement.dir/build.make CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.provides.build
.PHONY : CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.provides

CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.provides.build: CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o

CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o: CMakeFiles/teemanagement.dir/flags.make
CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o: common/locker-pthread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/locker-pthread.cpp

CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/locker-pthread.cpp > CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.i

CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/common/locker-pthread.cpp -o CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.s

CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.requires:
.PHONY : CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.requires

CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.provides: CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/teemanagement.dir/build.make CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.provides.build
.PHONY : CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.provides

CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.provides.build: CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o

# Object files for target teemanagement
teemanagement_OBJECTS = \
"CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o" \
"CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o"

# External object files for target teemanagement
teemanagement_EXTERNAL_OBJECTS =

bin_linux/libteemanagement.so: CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o
bin_linux/libteemanagement.so: CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o
bin_linux/libteemanagement.so: CMakeFiles/teemanagement.dir/build.make
bin_linux/libteemanagement.so: bin_linux/libjhi.so
bin_linux/libteemanagement.so: CMakeFiles/teemanagement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library bin_linux/libteemanagement.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/teemanagement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/teemanagement.dir/build: bin_linux/libteemanagement.so
.PHONY : CMakeFiles/teemanagement.dir/build

CMakeFiles/teemanagement.dir/requires: CMakeFiles/teemanagement.dir/teemanagement/teemanagement.cpp.o.requires
CMakeFiles/teemanagement.dir/requires: CMakeFiles/teemanagement.dir/common/locker-pthread.cpp.o.requires
.PHONY : CMakeFiles/teemanagement.dir/requires

CMakeFiles/teemanagement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/teemanagement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/teemanagement.dir/clean

CMakeFiles/teemanagement.dir/depend:
	cd /var/www/vhost/sgx/dynamic-application-loader-host-interface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles/teemanagement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/teemanagement.dir/depend

