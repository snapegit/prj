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
include unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/unsupported/doc/examples/MatrixSine.cpp
unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o -MF CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o.d -o CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/unsupported/doc/examples/MatrixSine.cpp

unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/unsupported/doc/examples/MatrixSine.cpp > CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.i

unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/unsupported/doc/examples/MatrixSine.cpp -o CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.s

# Object files for target example_MatrixSine
example_MatrixSine_OBJECTS = \
"CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o"

# External object files for target example_MatrixSine
example_MatrixSine_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_MatrixSine: unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/MatrixSine.cpp.o
unsupported/doc/examples/example_MatrixSine: unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/build.make
unsupported/doc/examples/example_MatrixSine: unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_MatrixSine"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixSine.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && ./example_MatrixSine >/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples/MatrixSine.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/build: unsupported/doc/examples/example_MatrixSine
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/build

unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixSine.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/clean

unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/unsupported/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixSine.dir/depend

