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
include doc/snippets/CMakeFiles/compile_Cwise_sign.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Cwise_sign.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Cwise_sign.dir/flags.make

doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_sign.dir/flags.make
doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o: doc/snippets/compile_Cwise_sign.cpp
doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/snippets/Cwise_sign.cpp
doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o -MF CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o.d -o CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets/compile_Cwise_sign.cpp

doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets/compile_Cwise_sign.cpp > CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.i

doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets/compile_Cwise_sign.cpp -o CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.s

# Object files for target compile_Cwise_sign
compile_Cwise_sign_OBJECTS = \
"CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o"

# External object files for target compile_Cwise_sign
compile_Cwise_sign_EXTERNAL_OBJECTS =

doc/snippets/compile_Cwise_sign: doc/snippets/CMakeFiles/compile_Cwise_sign.dir/compile_Cwise_sign.cpp.o
doc/snippets/compile_Cwise_sign: doc/snippets/CMakeFiles/compile_Cwise_sign.dir/build.make
doc/snippets/compile_Cwise_sign: doc/snippets/CMakeFiles/compile_Cwise_sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_Cwise_sign"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Cwise_sign.dir/link.txt --verbose=$(VERBOSE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets && ./compile_Cwise_sign >/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets/Cwise_sign.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Cwise_sign.dir/build: doc/snippets/compile_Cwise_sign
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_sign.dir/build

doc/snippets/CMakeFiles/compile_Cwise_sign.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Cwise_sign.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_sign.dir/clean

doc/snippets/CMakeFiles/compile_Cwise_sign.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen/doc/snippets /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build/doc/snippets/CMakeFiles/compile_Cwise_sign.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_sign.dir/depend

