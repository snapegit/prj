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
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build

# Include any dependencies generated for this target.
include doc/examples/CMakeFiles/function_taking_ref.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/function_taking_ref.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/function_taking_ref.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/function_taking_ref.dir/flags.make

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: doc/examples/CMakeFiles/function_taking_ref.dir/flags.make
doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen/doc/examples/function_taking_ref.cpp
doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o: doc/examples/CMakeFiles/function_taking_ref.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o -MF CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o.d -o CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen/doc/examples/function_taking_ref.cpp

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen/doc/examples/function_taking_ref.cpp > CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.i

doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen/doc/examples/function_taking_ref.cpp -o CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.s

# Object files for target function_taking_ref
function_taking_ref_OBJECTS = \
"CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o"

# External object files for target function_taking_ref
function_taking_ref_EXTERNAL_OBJECTS =

doc/examples/function_taking_ref: doc/examples/CMakeFiles/function_taking_ref.dir/function_taking_ref.cpp.o
doc/examples/function_taking_ref: doc/examples/CMakeFiles/function_taking_ref.dir/build.make
doc/examples/function_taking_ref: doc/examples/CMakeFiles/function_taking_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function_taking_ref"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_taking_ref.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples && ./function_taking_ref >/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples/function_taking_ref.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/function_taking_ref.dir/build: doc/examples/function_taking_ref
.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/build

doc/examples/CMakeFiles/function_taking_ref.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/function_taking_ref.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/clean

doc/examples/CMakeFiles/function_taking_ref.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build/doc/examples/CMakeFiles/function_taking_ref.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/function_taking_ref.dir/depend

