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
include unittest/CMakeFiles/unittest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittest/CMakeFiles/unittest.dir/compiler_depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/unittest.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/unittest.dir/flags.make

unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/main.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/main.cpp
unittest/CMakeFiles/unittest.dir/main.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/CMakeFiles/unittest.dir/main.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/main.cpp.o -MF CMakeFiles/unittest.dir/main.cpp.o.d -o CMakeFiles/unittest.dir/main.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/main.cpp

unittest/CMakeFiles/unittest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unittest.dir/main.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/main.cpp > CMakeFiles/unittest.dir/main.cpp.i

unittest/CMakeFiles/unittest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/main.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/main.cpp -o CMakeFiles/unittest.dir/main.cpp.s

unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o: unittest/CMakeFiles/unittest.dir/flags.make
unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o: /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/test_create_poisson_matrix.cpp
unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o: unittest/CMakeFiles/unittest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o -MF CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o.d -o CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o -c /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/test_create_poisson_matrix.cpp

unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.i"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/test_create_poisson_matrix.cpp > CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.i

unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.s"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && /data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest/test_create_poisson_matrix.cpp -o CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.s

# Object files for target unittest
unittest_OBJECTS = \
"CMakeFiles/unittest.dir/main.cpp.o" \
"CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o"

# External object files for target unittest
unittest_EXTERNAL_OBJECTS =

bin/unittest: unittest/CMakeFiles/unittest.dir/main.cpp.o
bin/unittest: unittest/CMakeFiles/unittest.dir/test_create_poisson_matrix.cpp.o
bin/unittest: unittest/CMakeFiles/unittest.dir/build.make
bin/unittest: libcreate_poisson_matrix.a
bin/unittest: libforward_euler.a
bin/unittest: libcrank_nicolson.a
bin/unittest: base_template/libbase_template.a
bin/unittest: libcreate_poisson_matrix.a
bin/unittest: unittest/CMakeFiles/unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/unittest"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/unittest.dir/build: bin/unittest
.PHONY : unittest/CMakeFiles/unittest.dir/build

unittest/CMakeFiles/unittest.dir/clean:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest && $(CMAKE_COMMAND) -P CMakeFiles/unittest.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/unittest.dir/clean

unittest/CMakeFiles/unittest.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/unittest /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/CMakeFiles/unittest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : unittest/CMakeFiles/unittest.dir/depend

