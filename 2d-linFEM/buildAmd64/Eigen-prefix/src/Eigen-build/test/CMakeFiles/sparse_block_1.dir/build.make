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
CMAKE_SOURCE_DIR = /workspaces/prj/2d-linFEM/buildAmd64/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/sparse_block_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparse_block_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparse_block_1.dir/flags.make

test/CMakeFiles/sparse_block_1.dir/sparse_block.cpp.o: test/CMakeFiles/sparse_block_1.dir/flags.make
test/CMakeFiles/sparse_block_1.dir/sparse_block.cpp.o: /workspaces/prj/2d-linFEM/buildAmd64/Eigen/test/sparse_block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sparse_block_1.dir/sparse_block.cpp.o"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparse_block_1.dir/sparse_block.cpp.o -c /workspaces/prj/2d-linFEM/buildAmd64/Eigen/test/sparse_block.cpp

test/CMakeFiles/sparse_block_1.dir/sparse_block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparse_block_1.dir/sparse_block.cpp.i"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/prj/2d-linFEM/buildAmd64/Eigen/test/sparse_block.cpp > CMakeFiles/sparse_block_1.dir/sparse_block.cpp.i

test/CMakeFiles/sparse_block_1.dir/sparse_block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparse_block_1.dir/sparse_block.cpp.s"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/prj/2d-linFEM/buildAmd64/Eigen/test/sparse_block.cpp -o CMakeFiles/sparse_block_1.dir/sparse_block.cpp.s

# Object files for target sparse_block_1
sparse_block_1_OBJECTS = \
"CMakeFiles/sparse_block_1.dir/sparse_block.cpp.o"

# External object files for target sparse_block_1
sparse_block_1_EXTERNAL_OBJECTS =

test/sparse_block_1: test/CMakeFiles/sparse_block_1.dir/sparse_block.cpp.o
test/sparse_block_1: test/CMakeFiles/sparse_block_1.dir/build.make
test/sparse_block_1: test/CMakeFiles/sparse_block_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparse_block_1"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparse_block_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparse_block_1.dir/build: test/sparse_block_1

.PHONY : test/CMakeFiles/sparse_block_1.dir/build

test/CMakeFiles/sparse_block_1.dir/clean:
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_block_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparse_block_1.dir/clean

test/CMakeFiles/sparse_block_1.dir/depend:
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/prj/2d-linFEM/buildAmd64/Eigen /workspaces/prj/2d-linFEM/buildAmd64/Eigen/test /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/test /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/test/CMakeFiles/sparse_block_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparse_block_1.dir/depend

