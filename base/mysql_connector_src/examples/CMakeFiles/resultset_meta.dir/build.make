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
include examples/CMakeFiles/resultset_meta.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/resultset_meta.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/resultset_meta.dir/flags.make

examples/CMakeFiles/resultset_meta.dir/resultset_meta.o: examples/CMakeFiles/resultset_meta.dir/flags.make
examples/CMakeFiles/resultset_meta.dir/resultset_meta.o: examples/resultset_meta.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/resultset_meta.dir/resultset_meta.o"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -o CMakeFiles/resultset_meta.dir/resultset_meta.o -c /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/resultset_meta.cpp

examples/CMakeFiles/resultset_meta.dir/resultset_meta.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resultset_meta.dir/resultset_meta.i"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -E /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/resultset_meta.cpp > CMakeFiles/resultset_meta.dir/resultset_meta.i

examples/CMakeFiles/resultset_meta.dir/resultset_meta.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resultset_meta.dir/resultset_meta.s"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -S /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/resultset_meta.cpp -o CMakeFiles/resultset_meta.dir/resultset_meta.s

examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.requires:
.PHONY : examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.requires

examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.provides: examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.requires
	$(MAKE) -f examples/CMakeFiles/resultset_meta.dir/build.make examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.provides.build
.PHONY : examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.provides

examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.provides.build: examples/CMakeFiles/resultset_meta.dir/resultset_meta.o
.PHONY : examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.provides.build

# Object files for target resultset_meta
resultset_meta_OBJECTS = \
"CMakeFiles/resultset_meta.dir/resultset_meta.o"

# External object files for target resultset_meta
resultset_meta_EXTERNAL_OBJECTS =

examples/resultset_meta: examples/CMakeFiles/resultset_meta.dir/resultset_meta.o
examples/resultset_meta: driver/libmysqlcppconn-static.a
examples/resultset_meta: examples/CMakeFiles/resultset_meta.dir/build.make
examples/resultset_meta: examples/CMakeFiles/resultset_meta.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable resultset_meta"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resultset_meta.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/resultset_meta.dir/build: examples/resultset_meta
.PHONY : examples/CMakeFiles/resultset_meta.dir/build

examples/CMakeFiles/resultset_meta.dir/requires: examples/CMakeFiles/resultset_meta.dir/resultset_meta.o.requires
.PHONY : examples/CMakeFiles/resultset_meta.dir/requires

examples/CMakeFiles/resultset_meta.dir/clean:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && $(CMAKE_COMMAND) -P CMakeFiles/resultset_meta.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/resultset_meta.dir/clean

examples/CMakeFiles/resultset_meta.dir/depend:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/CMakeFiles/resultset_meta.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/resultset_meta.dir/depend

