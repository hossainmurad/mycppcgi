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
include examples/CMakeFiles/connect.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/connect.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/connect.dir/flags.make

examples/CMakeFiles/connect.dir/connect.o: examples/CMakeFiles/connect.dir/flags.make
examples/CMakeFiles/connect.dir/connect.o: examples/connect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/connect.dir/connect.o"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -o CMakeFiles/connect.dir/connect.o -c /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/connect.cpp

examples/CMakeFiles/connect.dir/connect.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connect.dir/connect.i"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -E /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/connect.cpp > CMakeFiles/connect.dir/connect.i

examples/CMakeFiles/connect.dir/connect.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connect.dir/connect.s"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -S /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/connect.cpp -o CMakeFiles/connect.dir/connect.s

examples/CMakeFiles/connect.dir/connect.o.requires:
.PHONY : examples/CMakeFiles/connect.dir/connect.o.requires

examples/CMakeFiles/connect.dir/connect.o.provides: examples/CMakeFiles/connect.dir/connect.o.requires
	$(MAKE) -f examples/CMakeFiles/connect.dir/build.make examples/CMakeFiles/connect.dir/connect.o.provides.build
.PHONY : examples/CMakeFiles/connect.dir/connect.o.provides

examples/CMakeFiles/connect.dir/connect.o.provides.build: examples/CMakeFiles/connect.dir/connect.o
.PHONY : examples/CMakeFiles/connect.dir/connect.o.provides.build

# Object files for target connect
connect_OBJECTS = \
"CMakeFiles/connect.dir/connect.o"

# External object files for target connect
connect_EXTERNAL_OBJECTS =

examples/connect: examples/CMakeFiles/connect.dir/connect.o
examples/connect: driver/libmysqlcppconn-static.a
examples/connect: examples/CMakeFiles/connect.dir/build.make
examples/connect: examples/CMakeFiles/connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable connect"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/connect.dir/build: examples/connect
.PHONY : examples/CMakeFiles/connect.dir/build

examples/CMakeFiles/connect.dir/requires: examples/CMakeFiles/connect.dir/connect.o.requires
.PHONY : examples/CMakeFiles/connect.dir/requires

examples/CMakeFiles/connect.dir/clean:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && $(CMAKE_COMMAND) -P CMakeFiles/connect.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/connect.dir/clean

examples/CMakeFiles/connect.dir/depend:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/CMakeFiles/connect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/connect.dir/depend
