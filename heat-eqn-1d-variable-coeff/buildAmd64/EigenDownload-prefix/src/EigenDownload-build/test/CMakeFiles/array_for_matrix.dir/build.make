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
CMAKE_SOURCE_DIR = /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/EigenDownload-prefix/src/EigenDownload-build

# Utility rule file for array_for_matrix.

# Include the progress variables for this target.
include test/CMakeFiles/array_for_matrix.dir/progress.make

array_for_matrix: test/CMakeFiles/array_for_matrix.dir/build.make

.PHONY : array_for_matrix

# Rule to build all files generated by this target.
test/CMakeFiles/array_for_matrix.dir/build: array_for_matrix

.PHONY : test/CMakeFiles/array_for_matrix.dir/build

test/CMakeFiles/array_for_matrix.dir/clean:
	cd /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/EigenDownload-prefix/src/EigenDownload-build/test && $(CMAKE_COMMAND) -P CMakeFiles/array_for_matrix.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_for_matrix.dir/clean

test/CMakeFiles/array_for_matrix.dir/depend:
	cd /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/EigenDownload-prefix/src/EigenDownload-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/test /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/EigenDownload-prefix/src/EigenDownload-build /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/EigenDownload-prefix/src/EigenDownload-build/test /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/EigenDownload-prefix/src/EigenDownload-build/test/CMakeFiles/array_for_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/array_for_matrix.dir/depend
