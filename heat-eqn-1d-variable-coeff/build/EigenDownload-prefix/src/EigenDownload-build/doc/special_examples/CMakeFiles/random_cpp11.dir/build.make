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
include doc/special_examples/CMakeFiles/random_cpp11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/special_examples/CMakeFiles/random_cpp11.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/special_examples/CMakeFiles/random_cpp11.dir/progress.make

# Include the compile flags for this target's objects.
include doc/special_examples/CMakeFiles/random_cpp11.dir/flags.make

doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o: doc/special_examples/CMakeFiles/random_cpp11.dir/flags.make
doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/special_examples/random_cpp11.cpp
doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o: doc/special_examples/CMakeFiles/random_cpp11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o -MF CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o.d -o CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/special_examples/random_cpp11.cpp

doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/random_cpp11.dir/random_cpp11.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/special_examples/random_cpp11.cpp > CMakeFiles/random_cpp11.dir/random_cpp11.cpp.i

doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/random_cpp11.dir/random_cpp11.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/special_examples/random_cpp11.cpp -o CMakeFiles/random_cpp11.dir/random_cpp11.cpp.s

# Object files for target random_cpp11
random_cpp11_OBJECTS = \
"CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o"

# External object files for target random_cpp11
random_cpp11_EXTERNAL_OBJECTS =

doc/special_examples/random_cpp11: doc/special_examples/CMakeFiles/random_cpp11.dir/random_cpp11.cpp.o
doc/special_examples/random_cpp11: doc/special_examples/CMakeFiles/random_cpp11.dir/build.make
doc/special_examples/random_cpp11: doc/special_examples/CMakeFiles/random_cpp11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable random_cpp11"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_cpp11.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples && ./random_cpp11 >/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples/random_cpp11.out

# Rule to build all files generated by this target.
doc/special_examples/CMakeFiles/random_cpp11.dir/build: doc/special_examples/random_cpp11
.PHONY : doc/special_examples/CMakeFiles/random_cpp11.dir/build

doc/special_examples/CMakeFiles/random_cpp11.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples && $(CMAKE_COMMAND) -P CMakeFiles/random_cpp11.dir/cmake_clean.cmake
.PHONY : doc/special_examples/CMakeFiles/random_cpp11.dir/clean

doc/special_examples/CMakeFiles/random_cpp11.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/special_examples /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/special_examples/CMakeFiles/random_cpp11.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/special_examples/CMakeFiles/random_cpp11.dir/depend

