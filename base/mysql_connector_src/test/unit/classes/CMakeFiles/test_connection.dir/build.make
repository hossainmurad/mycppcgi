# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhaocong/Progamming/cgi-bin/mysql_connector_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhaocong/Progamming/cgi-bin/mysql_connector_src

# Include any dependencies generated for this target.
include test/unit/classes/CMakeFiles/test_connection.dir/depend.make

# Include the progress variables for this target.
include test/unit/classes/CMakeFiles/test_connection.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/classes/CMakeFiles/test_connection.dir/flags.make

test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o: test/unit/classes/CMakeFiles/test_connection.dir/flags.make
test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o: test/unit/unit_fixture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_connection.dir/__/unit_fixture.o -c /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/unit_fixture.cpp

test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_connection.dir/__/unit_fixture.i"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/unit_fixture.cpp > CMakeFiles/test_connection.dir/__/unit_fixture.i

test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_connection.dir/__/unit_fixture.s"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/unit_fixture.cpp -o CMakeFiles/test_connection.dir/__/unit_fixture.s

test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.requires

test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.provides: test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_connection.dir/build.make test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.provides

test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.provides.build: test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.provides.build

test/unit/classes/CMakeFiles/test_connection.dir/__/main.o: test/unit/classes/CMakeFiles/test_connection.dir/flags.make
test/unit/classes/CMakeFiles/test_connection.dir/__/main.o: test/unit/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_connection.dir/__/main.o"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_connection.dir/__/main.o -c /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/main.cpp

test/unit/classes/CMakeFiles/test_connection.dir/__/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_connection.dir/__/main.i"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/main.cpp > CMakeFiles/test_connection.dir/__/main.i

test/unit/classes/CMakeFiles/test_connection.dir/__/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_connection.dir/__/main.s"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/main.cpp -o CMakeFiles/test_connection.dir/__/main.s

test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.requires

test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.provides: test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_connection.dir/build.make test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.provides

test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.provides.build: test/unit/classes/CMakeFiles/test_connection.dir/__/main.o
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.provides.build

test/unit/classes/CMakeFiles/test_connection.dir/connection.o: test/unit/classes/CMakeFiles/test_connection.dir/flags.make
test/unit/classes/CMakeFiles/test_connection.dir/connection.o: test/unit/classes/connection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_connection.dir/connection.o"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_connection.dir/connection.o -c /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes/connection.cpp

test/unit/classes/CMakeFiles/test_connection.dir/connection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_connection.dir/connection.i"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes/connection.cpp > CMakeFiles/test_connection.dir/connection.i

test/unit/classes/CMakeFiles/test_connection.dir/connection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_connection.dir/connection.s"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes/connection.cpp -o CMakeFiles/test_connection.dir/connection.s

test/unit/classes/CMakeFiles/test_connection.dir/connection.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/connection.o.requires

test/unit/classes/CMakeFiles/test_connection.dir/connection.o.provides: test/unit/classes/CMakeFiles/test_connection.dir/connection.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_connection.dir/build.make test/unit/classes/CMakeFiles/test_connection.dir/connection.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/connection.o.provides

test/unit/classes/CMakeFiles/test_connection.dir/connection.o.provides.build: test/unit/classes/CMakeFiles/test_connection.dir/connection.o
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/connection.o.provides.build

# Object files for target test_connection
test_connection_OBJECTS = \
"CMakeFiles/test_connection.dir/__/unit_fixture.o" \
"CMakeFiles/test_connection.dir/__/main.o" \
"CMakeFiles/test_connection.dir/connection.o"

# External object files for target test_connection
test_connection_EXTERNAL_OBJECTS =

test/unit/classes/connection: test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o
test/unit/classes/connection: test/unit/classes/CMakeFiles/test_connection.dir/__/main.o
test/unit/classes/connection: test/unit/classes/CMakeFiles/test_connection.dir/connection.o
test/unit/classes/connection: driver/libmysqlcppconn.so.1.0.5
test/unit/classes/connection: test/framework/libtest_framework.a
test/unit/classes/connection: test/unit/classes/CMakeFiles/test_connection.dir/build.make
test/unit/classes/connection: test/unit/classes/CMakeFiles/test_connection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable connection"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_connection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/classes/CMakeFiles/test_connection.dir/build: test/unit/classes/connection
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/build

test/unit/classes/CMakeFiles/test_connection.dir/requires: test/unit/classes/CMakeFiles/test_connection.dir/__/unit_fixture.o.requires
test/unit/classes/CMakeFiles/test_connection.dir/requires: test/unit/classes/CMakeFiles/test_connection.dir/__/main.o.requires
test/unit/classes/CMakeFiles/test_connection.dir/requires: test/unit/classes/CMakeFiles/test_connection.dir/connection.o.requires
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/requires

test/unit/classes/CMakeFiles/test_connection.dir/clean:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes && $(CMAKE_COMMAND) -P CMakeFiles/test_connection.dir/cmake_clean.cmake
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/clean

test/unit/classes/CMakeFiles/test_connection.dir/depend:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/unit/classes/CMakeFiles/test_connection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/classes/CMakeFiles/test_connection.dir/depend
