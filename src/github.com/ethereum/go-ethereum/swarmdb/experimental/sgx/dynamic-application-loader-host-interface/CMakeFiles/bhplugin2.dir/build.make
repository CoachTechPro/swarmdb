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
include CMakeFiles/bhplugin2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bhplugin2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bhplugin2.dir/flags.make

CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o: plugins/bhplugin2/jhi_plugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/plugins/bhplugin2/jhi_plugin.cpp

CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/plugins/bhplugin2/jhi_plugin.cpp > CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.i

CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/plugins/bhplugin2/jhi_plugin.cpp -o CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.s

CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.requires

CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.provides: CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.provides

CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.provides.build: CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o: thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp > CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.i

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.s

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.requires

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.provides: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.provides

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.provides.build: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o: thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp > CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.i

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.s

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.requires

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.provides: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.provides

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.provides.build: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o: thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp > CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.i

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.s

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.requires

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.provides: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.provides

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.provides.build: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o: thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp > CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.i

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.s

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.requires

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.provides: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.provides

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.provides.build: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o: thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o   -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c > CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.i

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.s

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.requires

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.provides: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.provides

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.provides.build: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o: thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o   -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c > CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.i

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.s

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.requires

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.provides: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.provides

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.provides.build: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o: CMakeFiles/bhplugin2.dir/flags.make
CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o: thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c
	$(CMAKE_COMMAND) -E cmake_progress_report /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o   -c /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c > CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.i

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /var/www/vhost/sgx/dynamic-application-loader-host-interface/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c -o CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.s

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.requires:
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.requires

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.provides: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.requires
	$(MAKE) -f CMakeFiles/bhplugin2.dir/build.make CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.provides.build
.PHONY : CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.provides

CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.provides.build: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o

# Object files for target bhplugin2
bhplugin2_OBJECTS = \
"CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o" \
"CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o" \
"CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o" \
"CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o" \
"CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o" \
"CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o" \
"CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o" \
"CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o"

# External object files for target bhplugin2
bhplugin2_EXTERNAL_OBJECTS =

bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/build.make
bin_linux/libbhplugin2.so: CMakeFiles/bhplugin2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library bin_linux/libbhplugin2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bhplugin2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bhplugin2.dir/build: bin_linux/libbhplugin2.so
.PHONY : CMakeFiles/bhplugin2.dir/build

CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/plugins/bhplugin2/jhi_plugin.cpp.o.requires
CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl.cpp.o.requires
CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_platform_linux.cpp.o.requires
CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_admin.cpp.o.requires
CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/bhp/impl/bhp_impl_ta.cpp.o.requires
CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/bh_acp_util.c.o.requires
CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_ext.c.o.requires
CMakeFiles/bhplugin2.dir/requires: CMakeFiles/bhplugin2.dir/thirdparty/bhplugin2/FW/src/apps/dal_ivm/Beihai/shared/admin_pack/admin_pack_int.c.o.requires
.PHONY : CMakeFiles/bhplugin2.dir/requires

CMakeFiles/bhplugin2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bhplugin2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bhplugin2.dir/clean

CMakeFiles/bhplugin2.dir/depend:
	cd /var/www/vhost/sgx/dynamic-application-loader-host-interface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface /var/www/vhost/sgx/dynamic-application-loader-host-interface/CMakeFiles/bhplugin2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bhplugin2.dir/depend

