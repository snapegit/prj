# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build

# Utility rule file for sparse_extra.

# Include any custom commands dependencies for this target.
include unsupported/test/CMakeFiles/sparse_extra.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/sparse_extra.dir/progress.make

sparse_extra: unsupported/test/CMakeFiles/sparse_extra.dir/build.make
.PHONY : sparse_extra

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/sparse_extra.dir/build: sparse_extra
.PHONY : unsupported/test/CMakeFiles/sparse_extra.dir/build

unsupported/test/CMakeFiles/sparse_extra.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/sparse_extra.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/sparse_extra.dir/clean

unsupported/test/CMakeFiles/sparse_extra.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/test /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test/CMakeFiles/sparse_extra.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unsupported/test/CMakeFiles/sparse_extra.dir/depend

