# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-src"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-build"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-subbuild/googletest-populate-prefix"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
