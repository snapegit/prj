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
include test/CMakeFiles/product_syrk_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/product_syrk_2.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_syrk_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_syrk_2.dir/flags.make

test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o: test/CMakeFiles/product_syrk_2.dir/flags.make
test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/product_syrk.cpp
test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o: test/CMakeFiles/product_syrk_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o -MF CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o.d -o CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/product_syrk.cpp

test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/product_syrk_2.dir/product_syrk.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/product_syrk.cpp > CMakeFiles/product_syrk_2.dir/product_syrk.cpp.i

test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/product_syrk_2.dir/product_syrk.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test/product_syrk.cpp -o CMakeFiles/product_syrk_2.dir/product_syrk.cpp.s

# Object files for target product_syrk_2
product_syrk_2_OBJECTS = \
"CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o"

# External object files for target product_syrk_2
product_syrk_2_EXTERNAL_OBJECTS =

test/product_syrk_2: test/CMakeFiles/product_syrk_2.dir/product_syrk.cpp.o
test/product_syrk_2: test/CMakeFiles/product_syrk_2.dir/build.make
test/product_syrk_2: test/CMakeFiles/product_syrk_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable product_syrk_2"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_syrk_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_syrk_2.dir/build: test/product_syrk_2
.PHONY : test/CMakeFiles/product_syrk_2.dir/build

test/CMakeFiles/product_syrk_2.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/product_syrk_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_syrk_2.dir/clean

test/CMakeFiles/product_syrk_2.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen/test /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/product_syrk_2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/product_syrk_2.dir/depend

