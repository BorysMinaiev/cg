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
CMAKE_SOURCE_DIR = /home/qwerty787788/university/cg/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qwerty787788/university/cg/examples

# Include any dependencies generated for this target.
include operations/CMakeFiles/triangle_contains_point.dir/depend.make

# Include the progress variables for this target.
include operations/CMakeFiles/triangle_contains_point.dir/progress.make

# Include the compile flags for this target's objects.
include operations/CMakeFiles/triangle_contains_point.dir/flags.make

operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o: operations/CMakeFiles/triangle_contains_point.dir/flags.make
operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o: operations/triangle_contains_point.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/university/cg/examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o"
	cd /home/qwerty787788/university/cg/examples/operations && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o -c /home/qwerty787788/university/cg/examples/operations/triangle_contains_point.cpp

operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.i"
	cd /home/qwerty787788/university/cg/examples/operations && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/university/cg/examples/operations/triangle_contains_point.cpp > CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.i

operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.s"
	cd /home/qwerty787788/university/cg/examples/operations && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/university/cg/examples/operations/triangle_contains_point.cpp -o CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.s

operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.requires:
.PHONY : operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.requires

operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.provides: operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.requires
	$(MAKE) -f operations/CMakeFiles/triangle_contains_point.dir/build.make operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.provides.build
.PHONY : operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.provides

operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.provides.build: operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o

# Object files for target triangle_contains_point
triangle_contains_point_OBJECTS = \
"CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o"

# External object files for target triangle_contains_point
triangle_contains_point_EXTERNAL_OBJECTS =

operations/triangle_contains_point: operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o
operations/triangle_contains_point: operations/CMakeFiles/triangle_contains_point.dir/build.make
operations/triangle_contains_point: operations/CMakeFiles/triangle_contains_point.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable triangle_contains_point"
	cd /home/qwerty787788/university/cg/examples/operations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangle_contains_point.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operations/CMakeFiles/triangle_contains_point.dir/build: operations/triangle_contains_point
.PHONY : operations/CMakeFiles/triangle_contains_point.dir/build

operations/CMakeFiles/triangle_contains_point.dir/requires: operations/CMakeFiles/triangle_contains_point.dir/triangle_contains_point.cpp.o.requires
.PHONY : operations/CMakeFiles/triangle_contains_point.dir/requires

operations/CMakeFiles/triangle_contains_point.dir/clean:
	cd /home/qwerty787788/university/cg/examples/operations && $(CMAKE_COMMAND) -P CMakeFiles/triangle_contains_point.dir/cmake_clean.cmake
.PHONY : operations/CMakeFiles/triangle_contains_point.dir/clean

operations/CMakeFiles/triangle_contains_point.dir/depend:
	cd /home/qwerty787788/university/cg/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwerty787788/university/cg/examples /home/qwerty787788/university/cg/examples/operations /home/qwerty787788/university/cg/examples /home/qwerty787788/university/cg/examples/operations /home/qwerty787788/university/cg/examples/operations/CMakeFiles/triangle_contains_point.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operations/CMakeFiles/triangle_contains_point.dir/depend

