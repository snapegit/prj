# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/prj/2d-FD-porous/build/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/determinant_6.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/determinant_6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/determinant_6.dir/flags.make

test/CMakeFiles/determinant_6.dir/determinant.cpp.o: test/CMakeFiles/determinant_6.dir/flags.make
test/CMakeFiles/determinant_6.dir/determinant.cpp.o: /workspaces/prj/2d-FD-porous/build/Eigen/test/determinant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/determinant_6.dir/determinant.cpp.o"
	cd /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/determinant_6.dir/determinant.cpp.o -c /workspaces/prj/2d-FD-porous/build/Eigen/test/determinant.cpp

test/CMakeFiles/determinant_6.dir/determinant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/determinant_6.dir/determinant.cpp.i"
	cd /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/prj/2d-FD-porous/build/Eigen/test/determinant.cpp > CMakeFiles/determinant_6.dir/determinant.cpp.i

test/CMakeFiles/determinant_6.dir/determinant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/determinant_6.dir/determinant.cpp.s"
	cd /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/prj/2d-FD-porous/build/Eigen/test/determinant.cpp -o CMakeFiles/determinant_6.dir/determinant.cpp.s

# Object files for target determinant_6
determinant_6_OBJECTS = \
"CMakeFiles/determinant_6.dir/determinant.cpp.o"

# External object files for target determinant_6
determinant_6_EXTERNAL_OBJECTS =

test/determinant_6: test/CMakeFiles/determinant_6.dir/determinant.cpp.o
test/determinant_6: test/CMakeFiles/determinant_6.dir/build.make
test/determinant_6: test/CMakeFiles/determinant_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable determinant_6"
	cd /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/determinant_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/determinant_6.dir/build: test/determinant_6

.PHONY : test/CMakeFiles/determinant_6.dir/build

test/CMakeFiles/determinant_6.dir/clean:
	cd /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/determinant_6.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/determinant_6.dir/clean

test/CMakeFiles/determinant_6.dir/depend:
	cd /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/prj/2d-FD-porous/build/Eigen /workspaces/prj/2d-FD-porous/build/Eigen/test /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test /workspaces/prj/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/determinant_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/determinant_6.dir/depend

