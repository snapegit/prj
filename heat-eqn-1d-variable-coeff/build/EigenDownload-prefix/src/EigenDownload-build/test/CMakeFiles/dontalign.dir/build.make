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
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build

# Utility rule file for dontalign.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/dontalign.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/dontalign.dir/progress.make

dontalign: test/CMakeFiles/dontalign.dir/build.make
.PHONY : dontalign

# Rule to build all files generated by this target.
test/CMakeFiles/dontalign.dir/build: dontalign
.PHONY : test/CMakeFiles/dontalign.dir/build

test/CMakeFiles/dontalign.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/test && $(CMAKE_COMMAND) -P CMakeFiles/dontalign.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/dontalign.dir/clean

test/CMakeFiles/dontalign.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/test /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/test /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/test/CMakeFiles/dontalign.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/dontalign.dir/depend

