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
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build

# Include any dependencies generated for this target.
include unittest/CMakeFiles/unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/CMakeFiles/unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/unittest.dir/flags.make

unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/main.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/main.cpp
unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/CMakeFiles/unittest.dir/main.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/main.cpp.o -MF CMakeFiles/unittest.dir/main.cpp.o.d -o CMakeFiles/unittest.dir/main.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/main.cpp

unittest/CMakeFiles/unittest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unittest.dir/main.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/main.cpp > CMakeFiles/unittest.dir/main.cpp.i

unittest/CMakeFiles/unittest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/main.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/main.cpp -o CMakeFiles/unittest.dir/main.cpp.s

unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/TestShapeFunction.cpp
unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o -MF CMakeFiles/unittest.dir/TestShapeFunction.cpp.o.d -o CMakeFiles/unittest.dir/TestShapeFunction.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/TestShapeFunction.cpp

unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unittest.dir/TestShapeFunction.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/TestShapeFunction.cpp > CMakeFiles/unittest.dir/TestShapeFunction.cpp.i

unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/TestShapeFunction.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest/TestShapeFunction.cpp -o CMakeFiles/unittest.dir/TestShapeFunction.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/main.cpp.o" \
"CMakeFiles/unittest.dir/TestShapeFunction.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

unittest/unittest: unittest/CMakeFiles/unittest.dir/main.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/TestShapeFunction.cpp.o
unittest/unittest: unittest/CMakeFiles/unittest.dir/build.make
unittest/unittest: _deps/googletest-build/googlemock/gtest/libgtest.a
unittest/unittest: unittest/CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable unittest"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/unittest.dir/build: unittest/unittest
.PHONY : unittest/CMakeFiles/unittest.dir/build

unittest/CMakeFiles/unittest.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest && $(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/unittest.dir/clean

unittest/CMakeFiles/unittest.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/unittest /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/unittest/CMakeFiles/unittest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unittest/CMakeFiles/unittest.dir/depend

