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
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/eigensolver_generalized_real_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/eigensolver_generalized_real_1.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/eigensolver_generalized_real_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/eigensolver_generalized_real_1.dir/flags.make

test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o: test/CMakeFiles/eigensolver_generalized_real_1.dir/flags.make
test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/eigensolver_generalized_real.cpp
test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o: test/CMakeFiles/eigensolver_generalized_real_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o -MF CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o.d -o CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/eigensolver_generalized_real.cpp

test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/eigensolver_generalized_real.cpp > CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.i

test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/eigensolver_generalized_real.cpp -o CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.s

# Object files for target eigensolver_generalized_real_1
eigensolver_generalized_real_1_OBJECTS = \
"CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o"

# External object files for target eigensolver_generalized_real_1
eigensolver_generalized_real_1_EXTERNAL_OBJECTS =

test/eigensolver_generalized_real_1: test/CMakeFiles/eigensolver_generalized_real_1.dir/eigensolver_generalized_real.cpp.o
test/eigensolver_generalized_real_1: test/CMakeFiles/eigensolver_generalized_real_1.dir/build.make
test/eigensolver_generalized_real_1: test/CMakeFiles/eigensolver_generalized_real_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eigensolver_generalized_real_1"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eigensolver_generalized_real_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/eigensolver_generalized_real_1.dir/build: test/eigensolver_generalized_real_1
.PHONY : test/CMakeFiles/eigensolver_generalized_real_1.dir/build

test/CMakeFiles/eigensolver_generalized_real_1.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/eigensolver_generalized_real_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/eigensolver_generalized_real_1.dir/clean

test/CMakeFiles/eigensolver_generalized_real_1.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/eigensolver_generalized_real_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/eigensolver_generalized_real_1.dir/depend

