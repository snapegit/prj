# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/gtest_source"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/gtest_binary"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/GTestDownload-prefix"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/GTestDownload-prefix/tmp"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/GTestDownload-prefix/src/GTestDownload-stamp"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/GTestDownload-prefix/src"
  "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/GTestDownload-prefix/src/GTestDownload-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/GTestDownload-prefix/src/GTestDownload-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/heat-eqn-1d-variable-coeff/build/unittest/GTestDownload-prefix/src/GTestDownload-stamp${cfgdir}") # cfgdir has leading slash
endif()
