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

# Include any dependencies generated for this target.
include unsupported/test/CMakeFiles/polynomialsolver_8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unsupported/test/CMakeFiles/polynomialsolver_8.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/polynomialsolver_8.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/polynomialsolver_8.dir/flags.make

unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o: unsupported/test/CMakeFiles/polynomialsolver_8.dir/flags.make
unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/unsupported/test/polynomialsolver.cpp
unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o: unsupported/test/CMakeFiles/polynomialsolver_8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/unsupported/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o -MF CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o.d -o CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/unsupported/test/polynomialsolver.cpp

unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/unsupported/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/unsupported/test/polynomialsolver.cpp > CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.i

unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/unsupported/test && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/unsupported/test/polynomialsolver.cpp -o CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.s

# Object files for target polynomialsolver_8
polynomialsolver_8_OBJECTS = \
"CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o"

# External object files for target polynomialsolver_8
polynomialsolver_8_EXTERNAL_OBJECTS =

unsupported/test/polynomialsolver_8: unsupported/test/CMakeFiles/polynomialsolver_8.dir/polynomialsolver.cpp.o
unsupported/test/polynomialsolver_8: unsupported/test/CMakeFiles/polynomialsolver_8.dir/build.make
unsupported/test/polynomialsolver_8: unsupported/test/CMakeFiles/polynomialsolver_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable polynomialsolver_8"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/unsupported/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polynomialsolver_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/polynomialsolver_8.dir/build: unsupported/test/polynomialsolver_8
.PHONY : unsupported/test/CMakeFiles/polynomialsolver_8.dir/build

unsupported/test/CMakeFiles/polynomialsolver_8.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/unsupported/test && $(CMAKE_COMMAND) -P CMakeFiles/polynomialsolver_8.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/polynomialsolver_8.dir/clean

unsupported/test/CMakeFiles/polynomialsolver_8.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/unsupported/test /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/unsupported/test /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/unsupported/test/CMakeFiles/polynomialsolver_8.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unsupported/test/CMakeFiles/polynomialsolver_8.dir/depend

