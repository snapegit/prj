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
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build

# Include any dependencies generated for this target.
include CMakeFiles/forward_euler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/forward_euler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/forward_euler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/forward_euler.dir/flags.make

CMakeFiles/forward_euler.dir/forward_euler.cpp.o: CMakeFiles/forward_euler.dir/flags.make
CMakeFiles/forward_euler.dir/forward_euler.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/forward_euler.cpp
CMakeFiles/forward_euler.dir/forward_euler.cpp.o: CMakeFiles/forward_euler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/forward_euler.dir/forward_euler.cpp.o"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/forward_euler.dir/forward_euler.cpp.o -MF CMakeFiles/forward_euler.dir/forward_euler.cpp.o.d -o CMakeFiles/forward_euler.dir/forward_euler.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/forward_euler.cpp

CMakeFiles/forward_euler.dir/forward_euler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/forward_euler.dir/forward_euler.cpp.i"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/forward_euler.cpp > CMakeFiles/forward_euler.dir/forward_euler.cpp.i

CMakeFiles/forward_euler.dir/forward_euler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/forward_euler.dir/forward_euler.cpp.s"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/forward_euler.cpp -o CMakeFiles/forward_euler.dir/forward_euler.cpp.s

# Object files for target forward_euler
forward_euler_OBJECTS = \
"CMakeFiles/forward_euler.dir/forward_euler.cpp.o"

# External object files for target forward_euler
forward_euler_EXTERNAL_OBJECTS =

libforward_euler.a: CMakeFiles/forward_euler.dir/forward_euler.cpp.o
libforward_euler.a: CMakeFiles/forward_euler.dir/build.make
libforward_euler.a: CMakeFiles/forward_euler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libforward_euler.a"
	$(CMAKE_COMMAND) -P CMakeFiles/forward_euler.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/forward_euler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/forward_euler.dir/build: libforward_euler.a
.PHONY : CMakeFiles/forward_euler.dir/build

CMakeFiles/forward_euler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/forward_euler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/forward_euler.dir/clean

CMakeFiles/forward_euler.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles/forward_euler.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/forward_euler.dir/depend

