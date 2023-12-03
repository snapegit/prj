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

# Utility rule file for EigenDownload.

# Include any custom commands dependencies for this target.
include CMakeFiles/EigenDownload.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EigenDownload.dir/progress.make

CMakeFiles/EigenDownload: CMakeFiles/EigenDownload-complete

CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-install
CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-mkdir
CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-download
CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-update
CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-patch
CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-configure
CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-build
CMakeFiles/EigenDownload-complete: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EigenDownload'"
	/data/data/com.termux/files/usr/bin/cmake -E make_directory /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles/EigenDownload-complete
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-done

EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-build: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'EigenDownload'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && $(MAKE)
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-build

EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-configure: EigenDownload-prefix/tmp/EigenDownload-cfgcmd.txt
EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-configure: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'EigenDownload'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && /data/data/com.termux/files/usr/bin/cmake -DCMAKE_CXX_COMPILER=/data/data/com.termux/files/usr/bin/c++ -DCMAKE_C_COMPILER=/data/data/com.termux/files/usr/bin/cc -DCMAKE_INSTALL_PREFIX=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen_install "-GUnix Makefiles" -S /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/Eigen -B /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-configure

EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-download: EigenDownload-prefix/src/EigenDownload-stamp/download-EigenDownload.cmake
EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-download: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-urlinfo.txt
EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-download: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'EigenDownload'"
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/download-EigenDownload.cmake
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/verify-EigenDownload.cmake
	/data/data/com.termux/files/usr/bin/cmake -P /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/extract-EigenDownload.cmake
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-download

EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-install: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'EigenDownload'"
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && $(MAKE) install
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-build && /data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-install

EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'EigenDownload'"
	/data/data/com.termux/files/usr/bin/cmake -Dcfgdir= -P /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/tmp/EigenDownload-mkdirs.cmake
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-mkdir

EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-patch: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-patch-info.txt
EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-patch: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'EigenDownload'"
	/data/data/com.termux/files/usr/bin/cmake -E echo_append
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-patch

EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-update: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-update-info.txt
EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-update: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'EigenDownload'"
	/data/data/com.termux/files/usr/bin/cmake -E echo_append
	/data/data/com.termux/files/usr/bin/cmake -E touch /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-update

EigenDownload: CMakeFiles/EigenDownload
EigenDownload: CMakeFiles/EigenDownload-complete
EigenDownload: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-build
EigenDownload: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-configure
EigenDownload: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-download
EigenDownload: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-install
EigenDownload: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-mkdir
EigenDownload: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-patch
EigenDownload: EigenDownload-prefix/src/EigenDownload-stamp/EigenDownload-update
EigenDownload: CMakeFiles/EigenDownload.dir/build.make
.PHONY : EigenDownload

# Rule to build all files generated by this target.
CMakeFiles/EigenDownload.dir/build: EigenDownload
.PHONY : CMakeFiles/EigenDownload.dir/build

CMakeFiles/EigenDownload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EigenDownload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EigenDownload.dir/clean

CMakeFiles/EigenDownload.dir/depend:
	cd /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build /data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/CMakeFiles/EigenDownload.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/EigenDownload.dir/depend

