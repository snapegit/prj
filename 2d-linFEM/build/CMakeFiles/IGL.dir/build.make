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

# Utility rule file for IGL.

# Include any custom commands dependencies for this target.
include CMakeFiles/IGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/IGL.dir/progress.make

CMakeFiles/IGL: CMakeFiles/IGL-complete

CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-install
CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-mkdir
CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-download
CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-update
CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-patch
CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-configure
CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-build
CMakeFiles/IGL-complete: IGL-prefix/src/IGL-stamp/IGL-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'IGL'"
	/data/data/com.termux/files/usr/bin/cmake -E make_directory /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles/IGL-complete
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-done

IGL-prefix/src/IGL-stamp/IGL-build: IGL-prefix/src/IGL-stamp/IGL-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'IGL'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-build && /data/data/com.termux/files/usr/bin/cmake -E echo_append
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-build

IGL-prefix/src/IGL-stamp/IGL-configure: IGL-prefix/tmp/IGL-cfgcmd.txt
IGL-prefix/src/IGL-stamp/IGL-configure: IGL-prefix/src/IGL-stamp/IGL-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'IGL'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-build && /data/data/com.termux/files/usr/bin/cmake -E echo_append
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-configure

IGL-prefix/src/IGL-stamp/IGL-download: IGL-prefix/src/IGL-stamp/download-IGL.cmake
IGL-prefix/src/IGL-stamp/IGL-download: IGL-prefix/src/IGL-stamp/IGL-urlinfo.txt
IGL-prefix/src/IGL-stamp/IGL-download: IGL-prefix/src/IGL-stamp/IGL-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'IGL'"
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/download-IGL.cmake
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/verify-IGL.cmake
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/extract-IGL.cmake
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-download

IGL-prefix/src/IGL-stamp/IGL-install: IGL-prefix/src/IGL-stamp/IGL-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'IGL'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-build && /data/data/com.termux/files/usr/bin/cmake -E echo_append
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-install

IGL-prefix/src/IGL-stamp/IGL-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'IGL'"
	/data/data/com.termux/files/usr/bin/cmake -Dcfgdir= -P /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/tmp/IGL-mkdirs.cmake
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-mkdir

IGL-prefix/src/IGL-stamp/IGL-patch: IGL-prefix/src/IGL-stamp/IGL-patch-info.txt
IGL-prefix/src/IGL-stamp/IGL-patch: IGL-prefix/src/IGL-stamp/IGL-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'IGL'"
	/data/data/com.termux/files/usr/bin/cmake -E echo_append
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-patch

IGL-prefix/src/IGL-stamp/IGL-update: IGL-prefix/src/IGL-stamp/IGL-update-info.txt
IGL-prefix/src/IGL-stamp/IGL-update: IGL-prefix/src/IGL-stamp/IGL-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'IGL'"
	/data/data/com.termux/files/usr/bin/cmake -E echo_append
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/IGL-prefix/src/IGL-stamp/IGL-update

IGL: CMakeFiles/IGL
IGL: CMakeFiles/IGL-complete
IGL: IGL-prefix/src/IGL-stamp/IGL-build
IGL: IGL-prefix/src/IGL-stamp/IGL-configure
IGL: IGL-prefix/src/IGL-stamp/IGL-download
IGL: IGL-prefix/src/IGL-stamp/IGL-install
IGL: IGL-prefix/src/IGL-stamp/IGL-mkdir
IGL: IGL-prefix/src/IGL-stamp/IGL-patch
IGL: IGL-prefix/src/IGL-stamp/IGL-update
IGL: CMakeFiles/IGL.dir/build.make
.PHONY : IGL

# Rule to build all files generated by this target.
CMakeFiles/IGL.dir/build: IGL
.PHONY : CMakeFiles/IGL.dir/build

CMakeFiles/IGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IGL.dir/clean

CMakeFiles/IGL.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/CMakeFiles/IGL.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/IGL.dir/depend

