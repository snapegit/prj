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

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/flags.make

doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o: doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/flags.make
doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/doc/examples/class_CwiseUnaryOp.cpp
doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o: doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o -MF CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o.d -o CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/doc/examples/class_CwiseUnaryOp.cpp

doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/doc/examples/class_CwiseUnaryOp.cpp > CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.i

doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/doc/examples/class_CwiseUnaryOp.cpp -o CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.s

# Object files for target class_CwiseUnaryOp
class_CwiseUnaryOp_OBJECTS = \
"CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o"

# External object files for target class_CwiseUnaryOp
class_CwiseUnaryOp_EXTERNAL_OBJECTS =

doc/examples/class_CwiseUnaryOp: doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/class_CwiseUnaryOp.cpp.o
doc/examples/class_CwiseUnaryOp: doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/build.make
doc/examples/class_CwiseUnaryOp: doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class_CwiseUnaryOp"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class_CwiseUnaryOp.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && ./class_CwiseUnaryOp >/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples/class_CwiseUnaryOp.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/build: doc/examples/class_CwiseUnaryOp
.PHONY : doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/build

doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/class_CwiseUnaryOp.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/clean

doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/class_CwiseUnaryOp.dir/depend
