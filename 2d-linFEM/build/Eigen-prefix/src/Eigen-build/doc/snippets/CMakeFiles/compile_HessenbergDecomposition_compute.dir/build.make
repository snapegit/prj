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
include doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/flags.make

doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o: doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/flags.make
doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o: doc/snippets/compile_HessenbergDecomposition_compute.cpp
doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/doc/snippets/HessenbergDecomposition_compute.cpp
doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o: doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o -MF CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o.d -o CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_HessenbergDecomposition_compute.cpp

doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_HessenbergDecomposition_compute.cpp > CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.i

doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets/compile_HessenbergDecomposition_compute.cpp -o CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.s

# Object files for target compile_HessenbergDecomposition_compute
compile_HessenbergDecomposition_compute_OBJECTS = \
"CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o"

# External object files for target compile_HessenbergDecomposition_compute
compile_HessenbergDecomposition_compute_EXTERNAL_OBJECTS =

doc/snippets/compile_HessenbergDecomposition_compute: doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/compile_HessenbergDecomposition_compute.cpp.o
doc/snippets/compile_HessenbergDecomposition_compute: doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/build.make
doc/snippets/compile_HessenbergDecomposition_compute: doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_HessenbergDecomposition_compute"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_HessenbergDecomposition_compute.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets && ./compile_HessenbergDecomposition_compute >/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets/HessenbergDecomposition_compute.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/build: doc/snippets/compile_HessenbergDecomposition_compute
.PHONY : doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/build

doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_HessenbergDecomposition_compute.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/clean

doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/doc/snippets /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/snippets/CMakeFiles/compile_HessenbergDecomposition_compute.dir/depend

