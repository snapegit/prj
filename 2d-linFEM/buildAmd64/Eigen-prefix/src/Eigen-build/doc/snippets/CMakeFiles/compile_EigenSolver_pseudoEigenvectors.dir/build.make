# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/prj/2d-linFEM/buildAmd64/Eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/flags.make

doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.o: doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/flags.make
doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.o: doc/snippets/compile_EigenSolver_pseudoEigenvectors.cpp
doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.o: /workspaces/prj/2d-linFEM/buildAmd64/Eigen/doc/snippets/EigenSolver_pseudoEigenvectors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.o"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.o -c /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets/compile_EigenSolver_pseudoEigenvectors.cpp

doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.i"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets/compile_EigenSolver_pseudoEigenvectors.cpp > CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.i

doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.s"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets/compile_EigenSolver_pseudoEigenvectors.cpp -o CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.s

# Object files for target compile_EigenSolver_pseudoEigenvectors
compile_EigenSolver_pseudoEigenvectors_OBJECTS = \
"CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.o"

# External object files for target compile_EigenSolver_pseudoEigenvectors
compile_EigenSolver_pseudoEigenvectors_EXTERNAL_OBJECTS =

doc/snippets/compile_EigenSolver_pseudoEigenvectors: doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/compile_EigenSolver_pseudoEigenvectors.cpp.o
doc/snippets/compile_EigenSolver_pseudoEigenvectors: doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/build.make
doc/snippets/compile_EigenSolver_pseudoEigenvectors: doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_EigenSolver_pseudoEigenvectors"
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets && ./compile_EigenSolver_pseudoEigenvectors >/workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets/EigenSolver_pseudoEigenvectors.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/build: doc/snippets/compile_EigenSolver_pseudoEigenvectors

.PHONY : doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/build

doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/clean:
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/clean

doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/depend:
	cd /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/prj/2d-linFEM/buildAmd64/Eigen /workspaces/prj/2d-linFEM/buildAmd64/Eigen/doc/snippets /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets /workspaces/prj/2d-linFEM/buildAmd64/Eigen-prefix/src/Eigen-build/doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_EigenSolver_pseudoEigenvectors.dir/depend

