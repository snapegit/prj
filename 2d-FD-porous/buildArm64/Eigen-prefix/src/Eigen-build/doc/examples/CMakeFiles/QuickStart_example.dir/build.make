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
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/QuickStart_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/QuickStart_example.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/QuickStart_example.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/QuickStart_example.dir/flags.make

doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o: doc/examples/CMakeFiles/QuickStart_example.dir/flags.make
doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/doc/examples/QuickStart_example.cpp
doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o: doc/examples/CMakeFiles/QuickStart_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o -MF CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o.d -o CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/doc/examples/QuickStart_example.cpp

doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/doc/examples/QuickStart_example.cpp > CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.i

doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/doc/examples/QuickStart_example.cpp -o CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.s

# Object files for target QuickStart_example
QuickStart_example_OBJECTS = \
"CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o"

# External object files for target QuickStart_example
QuickStart_example_EXTERNAL_OBJECTS =

doc/examples/QuickStart_example: doc/examples/CMakeFiles/QuickStart_example.dir/QuickStart_example.cpp.o
doc/examples/QuickStart_example: doc/examples/CMakeFiles/QuickStart_example.dir/build.make
doc/examples/QuickStart_example: doc/examples/CMakeFiles/QuickStart_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QuickStart_example"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QuickStart_example.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && ./QuickStart_example >/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples/QuickStart_example.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/QuickStart_example.dir/build: doc/examples/QuickStart_example
.PHONY : doc/examples/CMakeFiles/QuickStart_example.dir/build

doc/examples/CMakeFiles/QuickStart_example.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/QuickStart_example.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/QuickStart_example.dir/clean

doc/examples/CMakeFiles/QuickStart_example.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/doc/examples/CMakeFiles/QuickStart_example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/QuickStart_example.dir/depend
