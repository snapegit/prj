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
include unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/flags.make

unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o: unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/flags.make
unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/unsupported/test/cxx11_tensor_forced_eval.cpp
unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o: unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o -MF CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o.d -o CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/unsupported/test/cxx11_tensor_forced_eval.cpp

unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/unsupported/test/cxx11_tensor_forced_eval.cpp > CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.i

unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/unsupported/test/cxx11_tensor_forced_eval.cpp -o CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.s

# Object files for target cxx11_tensor_forced_eval
cxx11_tensor_forced_eval_OBJECTS = \
"CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o"

# External object files for target cxx11_tensor_forced_eval
cxx11_tensor_forced_eval_EXTERNAL_OBJECTS =

unsupported/test/cxx11_tensor_forced_eval: unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/cxx11_tensor_forced_eval.cpp.o
unsupported/test/cxx11_tensor_forced_eval: unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/build.make
unsupported/test/cxx11_tensor_forced_eval: unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cxx11_tensor_forced_eval"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cxx11_tensor_forced_eval.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/build: unsupported/test/cxx11_tensor_forced_eval
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/build

unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/cxx11_tensor_forced_eval.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/clean

unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen/unsupported/test /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unsupported/test/CMakeFiles/cxx11_tensor_forced_eval.dir/depend
