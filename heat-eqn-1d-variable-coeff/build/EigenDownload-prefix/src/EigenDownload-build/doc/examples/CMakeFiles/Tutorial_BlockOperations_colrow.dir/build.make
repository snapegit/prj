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
include doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/flags.make

doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o: doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/flags.make
doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/examples/Tutorial_BlockOperations_colrow.cpp
doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o: doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o -MF CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o.d -o CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/examples/Tutorial_BlockOperations_colrow.cpp

doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/examples/Tutorial_BlockOperations_colrow.cpp > CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.i

doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/examples/Tutorial_BlockOperations_colrow.cpp -o CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.s

# Object files for target Tutorial_BlockOperations_colrow
Tutorial_BlockOperations_colrow_OBJECTS = \
"CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o"

# External object files for target Tutorial_BlockOperations_colrow
Tutorial_BlockOperations_colrow_EXTERNAL_OBJECTS =

doc/examples/Tutorial_BlockOperations_colrow: doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/Tutorial_BlockOperations_colrow.cpp.o
doc/examples/Tutorial_BlockOperations_colrow: doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/build.make
doc/examples/Tutorial_BlockOperations_colrow: doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial_BlockOperations_colrow"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial_BlockOperations_colrow.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples && ./Tutorial_BlockOperations_colrow >/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples/Tutorial_BlockOperations_colrow.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/build: doc/examples/Tutorial_BlockOperations_colrow
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/build

doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial_BlockOperations_colrow.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/clean

doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_colrow.dir/depend

