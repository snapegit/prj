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
include unsupported/test/CMakeFiles/polynomialsolver_6.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/polynomialsolver_6.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/polynomialsolver_6.dir/flags.make

unsupported/test/CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.o: unsupported/test/CMakeFiles/polynomialsolver_6.dir/flags.make
unsupported/test/CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.o: /workspaces/prj/2d-linFEM/buildAmd64/Eigen/unsupported/test/polynomialsolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.o"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.o -c /workspaces/prj/2d-linFEM/buildAmd64/Eigen/unsupported/test/polynomialsolver.cpp

unsupported/test/CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.i"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/prj/2d-linFEM/buildAmd64/Eigen/unsupported/test/polynomialsolver.cpp > CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.i

unsupported/test/CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.s"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/prj/2d-linFEM/buildAmd64/Eigen/unsupported/test/polynomialsolver.cpp -o CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.s

# Object files for target polynomialsolver_6
polynomialsolver_6_OBJECTS = \
"CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.o"

# External object files for target polynomialsolver_6
polynomialsolver_6_EXTERNAL_OBJECTS =

unsupported/test/polynomialsolver_6: unsupported/test/CMakeFiles/polynomialsolver_6.dir/polynomialsolver.cpp.o
unsupported/test/polynomialsolver_6: unsupported/test/CMakeFiles/polynomialsolver_6.dir/build.make
unsupported/test/polynomialsolver_6: unsupported/test/CMakeFiles/polynomialsolver_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polynomialsolver_6"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polynomialsolver_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/polynomialsolver_6.dir/build: unsupported/test/polynomialsolver_6

.PHONY : unsupported/test/CMakeFiles/polynomialsolver_6.dir/build

unsupported/test/CMakeFiles/polynomialsolver_6.dir/clean:
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/polynomialsolver_6.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/polynomialsolver_6.dir/clean

unsupported/test/CMakeFiles/polynomialsolver_6.dir/depend:
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/prj/2d-linFEM/buildAmd64/Eigen /workspaces/prj/2d-linFEM/buildAmd64/Eigen/unsupported/test /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/test /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/test/CMakeFiles/polynomialsolver_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/polynomialsolver_6.dir/depend

