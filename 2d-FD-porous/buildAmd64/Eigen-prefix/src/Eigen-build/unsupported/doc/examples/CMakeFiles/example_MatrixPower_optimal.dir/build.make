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
CMAKE_SOURCE_DIR = /workspaces/prj/2d-FD-porous/buildAmd64/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.o: /workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/doc/examples/MatrixPower_optimal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.o"
	cd /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.o -c /workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/doc/examples/MatrixPower_optimal.cpp

unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.i"
	cd /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/doc/examples/MatrixPower_optimal.cpp > CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.i

unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.s"
	cd /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/doc/examples/MatrixPower_optimal.cpp -o CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.s

# Object files for target example_MatrixPower_optimal
example_MatrixPower_optimal_OBJECTS = \
"CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.o"

# External object files for target example_MatrixPower_optimal
example_MatrixPower_optimal_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_MatrixPower_optimal: unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/MatrixPower_optimal.cpp.o
unsupported/doc/examples/example_MatrixPower_optimal: unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/build.make
unsupported/doc/examples/example_MatrixPower_optimal: unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_MatrixPower_optimal"
	cd /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixPower_optimal.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && ./example_MatrixPower_optimal >/workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples/MatrixPower_optimal.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/build: unsupported/doc/examples/example_MatrixPower_optimal

.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/build

unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/clean:
	cd /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixPower_optimal.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/clean

unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/depend:
	cd /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/prj/2d-FD-porous/buildAmd64/Eigen /workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/doc/examples /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples /workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixPower_optimal.dir/depend
