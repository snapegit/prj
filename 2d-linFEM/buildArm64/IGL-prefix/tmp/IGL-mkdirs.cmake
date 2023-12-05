# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix/src/IGL-build"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix/tmp"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix/src/IGL-stamp"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix/src"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix/src/IGL-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix/src/IGL-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/IGL-prefix/src/IGL-stamp${cfgdir}") # cfgdir has leading slash
endif()
