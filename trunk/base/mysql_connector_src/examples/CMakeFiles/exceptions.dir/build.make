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
include examples/CMakeFiles/exceptions.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/exceptions.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/exceptions.dir/flags.make

examples/CMakeFiles/exceptions.dir/exceptions.o: examples/CMakeFiles/exceptions.dir/flags.make
examples/CMakeFiles/exceptions.dir/exceptions.o: examples/exceptions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/exceptions.dir/exceptions.o"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -o CMakeFiles/exceptions.dir/exceptions.o -c /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/exceptions.cpp

examples/CMakeFiles/exceptions.dir/exceptions.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exceptions.dir/exceptions.i"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -E /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/exceptions.cpp > CMakeFiles/exceptions.dir/exceptions.i

examples/CMakeFiles/exceptions.dir/exceptions.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exceptions.dir/exceptions.s"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -I/usr/include/mysql  -DBIG_JOINS=1 -fPIC -fno-strict-aliasing  -S /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/exceptions.cpp -o CMakeFiles/exceptions.dir/exceptions.s

examples/CMakeFiles/exceptions.dir/exceptions.o.requires:
.PHONY : examples/CMakeFiles/exceptions.dir/exceptions.o.requires

examples/CMakeFiles/exceptions.dir/exceptions.o.provides: examples/CMakeFiles/exceptions.dir/exceptions.o.requires
	$(MAKE) -f examples/CMakeFiles/exceptions.dir/build.make examples/CMakeFiles/exceptions.dir/exceptions.o.provides.build
.PHONY : examples/CMakeFiles/exceptions.dir/exceptions.o.provides

examples/CMakeFiles/exceptions.dir/exceptions.o.provides.build: examples/CMakeFiles/exceptions.dir/exceptions.o
.PHONY : examples/CMakeFiles/exceptions.dir/exceptions.o.provides.build

# Object files for target exceptions
exceptions_OBJECTS = \
"CMakeFiles/exceptions.dir/exceptions.o"

# External object files for target exceptions
exceptions_EXTERNAL_OBJECTS =

examples/exceptions: examples/CMakeFiles/exceptions.dir/exceptions.o
examples/exceptions: driver/libmysqlcppconn-static.a
examples/exceptions: examples/CMakeFiles/exceptions.dir/build.make
examples/exceptions: examples/CMakeFiles/exceptions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable exceptions"
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exceptions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/exceptions.dir/build: examples/exceptions
.PHONY : examples/CMakeFiles/exceptions.dir/build

examples/CMakeFiles/exceptions.dir/requires: examples/CMakeFiles/exceptions.dir/exceptions.o.requires
.PHONY : examples/CMakeFiles/exceptions.dir/requires

examples/CMakeFiles/exceptions.dir/clean:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples && $(CMAKE_COMMAND) -P CMakeFiles/exceptions.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/exceptions.dir/clean

examples/CMakeFiles/exceptions.dir/depend:
	cd /home/zhaocong/Progamming/cgi-bin/mysql_connector_src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples /home/zhaocong/Progamming/cgi-bin/mysql_connector_src /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples /home/zhaocong/Progamming/cgi-bin/mysql_connector_src/examples/CMakeFiles/exceptions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/exceptions.dir/depend

