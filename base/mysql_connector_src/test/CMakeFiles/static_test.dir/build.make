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
include test/CMakeFiles/static_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/static_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/static_test.dir/flags.make

test/CMakeFiles/static_test.dir/static_test.o: test/CMakeFiles/static_test.dir/flags.make
test/CMakeFiles/static_test.dir/static_test.o: test/static_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/static_test.dir/static_test.o"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -o CMakeFiles/static_test.dir/static_test.o -c /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/static_test.cpp

test/CMakeFiles/static_test.dir/static_test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static_test.dir/static_test.i"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -E /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/static_test.cpp > CMakeFiles/static_test.dir/static_test.i

test/CMakeFiles/static_test.dir/static_test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static_test.dir/static_test.s"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -S /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/static_test.cpp -o CMakeFiles/static_test.dir/static_test.s

test/CMakeFiles/static_test.dir/static_test.o.requires:
.PHONY : test/CMakeFiles/static_test.dir/static_test.o.requires

test/CMakeFiles/static_test.dir/static_test.o.provides: test/CMakeFiles/static_test.dir/static_test.o.requires
	$(MAKE) -f test/CMakeFiles/static_test.dir/build.make test/CMakeFiles/static_test.dir/static_test.o.provides.build
.PHONY : test/CMakeFiles/static_test.dir/static_test.o.provides

test/CMakeFiles/static_test.dir/static_test.o.provides.build: test/CMakeFiles/static_test.dir/static_test.o
.PHONY : test/CMakeFiles/static_test.dir/static_test.o.provides.build

# Object files for target static_test
static_test_OBJECTS = \
"CMakeFiles/static_test.dir/static_test.o"

# External object files for target static_test
static_test_EXTERNAL_OBJECTS =

test/static_test: test/CMakeFiles/static_test.dir/static_test.o
test/static_test: driver/libmysqlcppconn.so.1.0.5
test/static_test: test/CMakeFiles/static_test.dir/build.make
test/static_test: test/CMakeFiles/static_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable static_test"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/static_test.dir/build: test/static_test
.PHONY : test/CMakeFiles/static_test.dir/build

test/CMakeFiles/static_test.dir/requires: test/CMakeFiles/static_test.dir/static_test.o.requires
.PHONY : test/CMakeFiles/static_test.dir/requires

test/CMakeFiles/static_test.dir/clean:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test && $(CMAKE_COMMAND) -P CMakeFiles/static_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/static_test.dir/clean

test/CMakeFiles/static_test.dir/depend:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/test/CMakeFiles/static_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/static_test.dir/depend

