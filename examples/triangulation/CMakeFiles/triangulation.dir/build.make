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
include triangulation/CMakeFiles/triangulation.dir/depend.make

# Include the progress variables for this target.
include triangulation/CMakeFiles/triangulation.dir/progress.make

# Include the compile flags for this target's objects.
include triangulation/CMakeFiles/triangulation.dir/flags.make

triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o: triangulation/CMakeFiles/triangulation.dir/flags.make
triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o: triangulation/triangulation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/university/cg/examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o"
	cd /home/qwerty787788/university/cg/examples/triangulation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/triangulation.dir/triangulation.cpp.o -c /home/qwerty787788/university/cg/examples/triangulation/triangulation.cpp

triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/triangulation.dir/triangulation.cpp.i"
	cd /home/qwerty787788/university/cg/examples/triangulation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/university/cg/examples/triangulation/triangulation.cpp > CMakeFiles/triangulation.dir/triangulation.cpp.i

triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/triangulation.dir/triangulation.cpp.s"
	cd /home/qwerty787788/university/cg/examples/triangulation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/university/cg/examples/triangulation/triangulation.cpp -o CMakeFiles/triangulation.dir/triangulation.cpp.s

triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.requires:
.PHONY : triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.requires

triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.provides: triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.requires
	$(MAKE) -f triangulation/CMakeFiles/triangulation.dir/build.make triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.provides.build
.PHONY : triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.provides

triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.provides.build: triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o

# Object files for target triangulation
triangulation_OBJECTS = \
"CMakeFiles/triangulation.dir/triangulation.cpp.o"

# External object files for target triangulation
triangulation_EXTERNAL_OBJECTS =

triangulation/triangulation: triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o
triangulation/triangulation: triangulation/CMakeFiles/triangulation.dir/build.make
triangulation/triangulation: triangulation/CMakeFiles/triangulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable triangulation"
	cd /home/qwerty787788/university/cg/examples/triangulation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/triangulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
triangulation/CMakeFiles/triangulation.dir/build: triangulation/triangulation
.PHONY : triangulation/CMakeFiles/triangulation.dir/build

triangulation/CMakeFiles/triangulation.dir/requires: triangulation/CMakeFiles/triangulation.dir/triangulation.cpp.o.requires
.PHONY : triangulation/CMakeFiles/triangulation.dir/requires

triangulation/CMakeFiles/triangulation.dir/clean:
	cd /home/qwerty787788/university/cg/examples/triangulation && $(CMAKE_COMMAND) -P CMakeFiles/triangulation.dir/cmake_clean.cmake
.PHONY : triangulation/CMakeFiles/triangulation.dir/clean

triangulation/CMakeFiles/triangulation.dir/depend:
	cd /home/qwerty787788/university/cg/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwerty787788/university/cg/examples /home/qwerty787788/university/cg/examples/triangulation /home/qwerty787788/university/cg/examples /home/qwerty787788/university/cg/examples/triangulation /home/qwerty787788/university/cg/examples/triangulation/CMakeFiles/triangulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : triangulation/CMakeFiles/triangulation.dir/depend

