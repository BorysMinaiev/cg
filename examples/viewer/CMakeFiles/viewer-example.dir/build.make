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
include viewer/CMakeFiles/viewer-example.dir/depend.make

# Include the progress variables for this target.
include viewer/CMakeFiles/viewer-example.dir/progress.make

# Include the compile flags for this target's objects.
include viewer/CMakeFiles/viewer-example.dir/flags.make

viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o: viewer/CMakeFiles/viewer-example.dir/flags.make
viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o: viewer/viewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/university/cg/examples/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o"
	cd /home/qwerty787788/university/cg/examples/viewer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/viewer-example.dir/viewer.cpp.o -c /home/qwerty787788/university/cg/examples/viewer/viewer.cpp

viewer/CMakeFiles/viewer-example.dir/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer-example.dir/viewer.cpp.i"
	cd /home/qwerty787788/university/cg/examples/viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/university/cg/examples/viewer/viewer.cpp > CMakeFiles/viewer-example.dir/viewer.cpp.i

viewer/CMakeFiles/viewer-example.dir/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer-example.dir/viewer.cpp.s"
	cd /home/qwerty787788/university/cg/examples/viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/university/cg/examples/viewer/viewer.cpp -o CMakeFiles/viewer-example.dir/viewer.cpp.s

viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.requires:
.PHONY : viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.requires

viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.provides: viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.requires
	$(MAKE) -f viewer/CMakeFiles/viewer-example.dir/build.make viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.provides.build
.PHONY : viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.provides

viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.provides.build: viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o

# Object files for target viewer-example
viewer__example_OBJECTS = \
"CMakeFiles/viewer-example.dir/viewer.cpp.o"

# External object files for target viewer-example
viewer__example_EXTERNAL_OBJECTS =

viewer/viewer-example: viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o
viewer/viewer-example: viewer/CMakeFiles/viewer-example.dir/build.make
viewer/viewer-example: viewer/CMakeFiles/viewer-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable viewer-example"
	cd /home/qwerty787788/university/cg/examples/viewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewer-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
viewer/CMakeFiles/viewer-example.dir/build: viewer/viewer-example
.PHONY : viewer/CMakeFiles/viewer-example.dir/build

viewer/CMakeFiles/viewer-example.dir/requires: viewer/CMakeFiles/viewer-example.dir/viewer.cpp.o.requires
.PHONY : viewer/CMakeFiles/viewer-example.dir/requires

viewer/CMakeFiles/viewer-example.dir/clean:
	cd /home/qwerty787788/university/cg/examples/viewer && $(CMAKE_COMMAND) -P CMakeFiles/viewer-example.dir/cmake_clean.cmake
.PHONY : viewer/CMakeFiles/viewer-example.dir/clean

viewer/CMakeFiles/viewer-example.dir/depend:
	cd /home/qwerty787788/university/cg/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwerty787788/university/cg/examples /home/qwerty787788/university/cg/examples/viewer /home/qwerty787788/university/cg/examples /home/qwerty787788/university/cg/examples/viewer /home/qwerty787788/university/cg/examples/viewer/CMakeFiles/viewer-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : viewer/CMakeFiles/viewer-example.dir/depend

