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
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64

# Utility rule file for Eigen.

# Include any custom commands dependencies for this target.
include CMakeFiles/Eigen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Eigen.dir/progress.make

CMakeFiles/Eigen: CMakeFiles/Eigen-complete

CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-install
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-download
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-update
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-patch
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-configure
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-build
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Eigen'"
	/data/data/com.termux/files/usr/bin/cmake -E make_directory /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles/Eigen-complete
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-done

Eigen-prefix/src/Eigen-stamp/Eigen-build: Eigen-prefix/src/Eigen-stamp/Eigen-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'Eigen'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && $(MAKE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-build

Eigen-prefix/src/Eigen-stamp/Eigen-configure: Eigen-prefix/tmp/Eigen-cfgcmd.txt
Eigen-prefix/src/Eigen-stamp/Eigen-configure: Eigen-prefix/src/Eigen-stamp/Eigen-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'Eigen'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && /data/data/com.termux/files/usr/bin/cmake -DCMAKE_CXX_COMPILER=/data/data/com.termux/files/usr/bin/c++ -DCMAKE_C_COMPILER=/data/data/com.termux/files/usr/bin/cc -DCMAKE_INSTALL_PREFIX=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen_install "-GUnix Makefiles" -S /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen -B /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-configure

Eigen-prefix/src/Eigen-stamp/Eigen-download: Eigen-prefix/src/Eigen-stamp/download-Eigen.cmake
Eigen-prefix/src/Eigen-stamp/Eigen-download: Eigen-prefix/src/Eigen-stamp/Eigen-urlinfo.txt
Eigen-prefix/src/Eigen-stamp/Eigen-download: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'Eigen'"
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/download-Eigen.cmake
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/verify-Eigen.cmake
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/extract-Eigen.cmake
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-download

Eigen-prefix/src/Eigen-stamp/Eigen-install: Eigen-prefix/src/Eigen-stamp/Eigen-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'Eigen'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && $(MAKE) install
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-install

Eigen-prefix/src/Eigen-stamp/Eigen-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'Eigen'"
	/data/data/com.termux/files/usr/bin/cmake -Dcfgdir= -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/tmp/Eigen-mkdirs.cmake
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-mkdir

Eigen-prefix/src/Eigen-stamp/Eigen-patch: Eigen-prefix/src/Eigen-stamp/Eigen-patch-info.txt
Eigen-prefix/src/Eigen-stamp/Eigen-patch: Eigen-prefix/src/Eigen-stamp/Eigen-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'Eigen'"
	/data/data/com.termux/files/usr/bin/cmake -E echo_append
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-patch

Eigen-prefix/src/Eigen-stamp/Eigen-update: Eigen-prefix/src/Eigen-stamp/Eigen-update-info.txt
Eigen-prefix/src/Eigen-stamp/Eigen-update: Eigen-prefix/src/Eigen-stamp/Eigen-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'Eigen'"
	/data/data/com.termux/files/usr/bin/cmake -E echo_append
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-stamp/Eigen-update

Eigen: CMakeFiles/Eigen
Eigen: CMakeFiles/Eigen-complete
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-build
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-configure
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-download
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-install
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-patch
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-update
Eigen: CMakeFiles/Eigen.dir/build.make
.PHONY : Eigen

# Rule to build all files generated by this target.
CMakeFiles/Eigen.dir/build: Eigen
.PHONY : CMakeFiles/Eigen.dir/build

CMakeFiles/Eigen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Eigen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Eigen.dir/clean

CMakeFiles/Eigen.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64 /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64 /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/CMakeFiles/Eigen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Eigen.dir/depend

