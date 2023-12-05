# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-build"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/Eigen_install"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/tmp"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-stamp"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/buildArm64/EigenDownload-prefix/src/EigenDownload-stamp${cfgdir}") # cfgdir has leading slash
endif()
