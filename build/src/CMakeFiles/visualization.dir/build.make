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
CMAKE_SOURCE_DIR = /home/qwerty787788/cpp/cg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qwerty787788/cpp/cg/build

# Include any dependencies generated for this target.
include src/CMakeFiles/visualization.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/visualization.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/visualization.dir/flags.make

src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o: src/CMakeFiles/visualization.dir/flags.make
src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o: ../src/visualization/drawer_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/cpp/cg/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o -c /home/qwerty787788/cpp/cg/src/visualization/drawer_impl.cpp

src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.i"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/cpp/cg/src/visualization/drawer_impl.cpp > CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.i

src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.s"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/cpp/cg/src/visualization/drawer_impl.cpp -o CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.s

src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.requires:
.PHONY : src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.requires

src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.provides: src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/visualization.dir/build.make src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.provides.build
.PHONY : src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.provides

src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.provides.build: src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o

src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o: src/CMakeFiles/visualization.dir/flags.make
src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o: ../src/visualization/printer_impl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/cpp/cg/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o -c /home/qwerty787788/cpp/cg/src/visualization/printer_impl.cpp

src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualization.dir/visualization/printer_impl.cpp.i"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/cpp/cg/src/visualization/printer_impl.cpp > CMakeFiles/visualization.dir/visualization/printer_impl.cpp.i

src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualization.dir/visualization/printer_impl.cpp.s"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/cpp/cg/src/visualization/printer_impl.cpp -o CMakeFiles/visualization.dir/visualization/printer_impl.cpp.s

src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.requires:
.PHONY : src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.requires

src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.provides: src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/visualization.dir/build.make src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.provides.build
.PHONY : src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.provides

src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.provides.build: src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o

src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o: src/CMakeFiles/visualization.dir/flags.make
src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o: ../src/visualization/main_window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/cpp/cg/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/visualization.dir/visualization/main_window.cpp.o -c /home/qwerty787788/cpp/cg/src/visualization/main_window.cpp

src/CMakeFiles/visualization.dir/visualization/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualization.dir/visualization/main_window.cpp.i"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/cpp/cg/src/visualization/main_window.cpp > CMakeFiles/visualization.dir/visualization/main_window.cpp.i

src/CMakeFiles/visualization.dir/visualization/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualization.dir/visualization/main_window.cpp.s"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/cpp/cg/src/visualization/main_window.cpp -o CMakeFiles/visualization.dir/visualization/main_window.cpp.s

src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.requires:
.PHONY : src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.requires

src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.provides: src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/visualization.dir/build.make src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.provides.build
.PHONY : src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.provides

src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.provides.build: src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o

src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o: src/CMakeFiles/visualization.dir/flags.make
src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o: ../src/visualization/visualization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/cpp/cg/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/visualization.dir/visualization/visualization.cpp.o -c /home/qwerty787788/cpp/cg/src/visualization/visualization.cpp

src/CMakeFiles/visualization.dir/visualization/visualization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualization.dir/visualization/visualization.cpp.i"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/cpp/cg/src/visualization/visualization.cpp > CMakeFiles/visualization.dir/visualization/visualization.cpp.i

src/CMakeFiles/visualization.dir/visualization/visualization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualization.dir/visualization/visualization.cpp.s"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/cpp/cg/src/visualization/visualization.cpp -o CMakeFiles/visualization.dir/visualization/visualization.cpp.s

src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.requires:
.PHONY : src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.requires

src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.provides: src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/visualization.dir/build.make src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.provides.build
.PHONY : src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.provides

src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.provides.build: src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o

src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o: src/CMakeFiles/visualization.dir/flags.make
src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o: ../src/visualization/draw_util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qwerty787788/cpp/cg/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/visualization.dir/visualization/draw_util.cpp.o -c /home/qwerty787788/cpp/cg/src/visualization/draw_util.cpp

src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visualization.dir/visualization/draw_util.cpp.i"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qwerty787788/cpp/cg/src/visualization/draw_util.cpp > CMakeFiles/visualization.dir/visualization/draw_util.cpp.i

src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visualization.dir/visualization/draw_util.cpp.s"
	cd /home/qwerty787788/cpp/cg/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qwerty787788/cpp/cg/src/visualization/draw_util.cpp -o CMakeFiles/visualization.dir/visualization/draw_util.cpp.s

src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.requires:
.PHONY : src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.requires

src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.provides: src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/visualization.dir/build.make src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.provides.build
.PHONY : src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.provides

src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.provides.build: src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o

# Object files for target visualization
visualization_OBJECTS = \
"CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o" \
"CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o" \
"CMakeFiles/visualization.dir/visualization/main_window.cpp.o" \
"CMakeFiles/visualization.dir/visualization/visualization.cpp.o" \
"CMakeFiles/visualization.dir/visualization/draw_util.cpp.o"

# External object files for target visualization
visualization_EXTERNAL_OBJECTS =

src/libvisualization.a: src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o
src/libvisualization.a: src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o
src/libvisualization.a: src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o
src/libvisualization.a: src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o
src/libvisualization.a: src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o
src/libvisualization.a: src/CMakeFiles/visualization.dir/build.make
src/libvisualization.a: src/CMakeFiles/visualization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libvisualization.a"
	cd /home/qwerty787788/cpp/cg/build/src && $(CMAKE_COMMAND) -P CMakeFiles/visualization.dir/cmake_clean_target.cmake
	cd /home/qwerty787788/cpp/cg/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/visualization.dir/build: src/libvisualization.a
.PHONY : src/CMakeFiles/visualization.dir/build

src/CMakeFiles/visualization.dir/requires: src/CMakeFiles/visualization.dir/visualization/drawer_impl.cpp.o.requires
src/CMakeFiles/visualization.dir/requires: src/CMakeFiles/visualization.dir/visualization/printer_impl.cpp.o.requires
src/CMakeFiles/visualization.dir/requires: src/CMakeFiles/visualization.dir/visualization/main_window.cpp.o.requires
src/CMakeFiles/visualization.dir/requires: src/CMakeFiles/visualization.dir/visualization/visualization.cpp.o.requires
src/CMakeFiles/visualization.dir/requires: src/CMakeFiles/visualization.dir/visualization/draw_util.cpp.o.requires
.PHONY : src/CMakeFiles/visualization.dir/requires

src/CMakeFiles/visualization.dir/clean:
	cd /home/qwerty787788/cpp/cg/build/src && $(CMAKE_COMMAND) -P CMakeFiles/visualization.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/visualization.dir/clean

src/CMakeFiles/visualization.dir/depend:
	cd /home/qwerty787788/cpp/cg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qwerty787788/cpp/cg /home/qwerty787788/cpp/cg/src /home/qwerty787788/cpp/cg/build /home/qwerty787788/cpp/cg/build/src /home/qwerty787788/cpp/cg/build/src/CMakeFiles/visualization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/visualization.dir/depend

