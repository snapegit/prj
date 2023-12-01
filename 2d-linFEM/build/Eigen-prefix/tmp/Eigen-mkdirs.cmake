# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-build"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen_install"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/tmp"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-stamp"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/Eigen-prefix/src/Eigen-stamp${cfgdir}") # cfgdir has leading slash
endif()
