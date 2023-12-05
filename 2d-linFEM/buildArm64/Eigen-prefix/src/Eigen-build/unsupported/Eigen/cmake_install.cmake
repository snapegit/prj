# Install script for directory: /data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen_install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/data/data/com.termux/files/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/AdolcForward"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/AlignedVector3"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/ArpackSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/AutoDiff"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/BVH"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/EulerAngles"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/FFT"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/IterativeSolvers"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/KroneckerProduct"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/LevenbergMarquardt"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/MatrixFunctions"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/MoreVectorization"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/MPRealSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/NonLinearOptimization"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/NumericalDiff"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/OpenGLSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/Polynomials"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/Skyline"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/SparseExtra"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/SpecialFunctions"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/data/data/com.termux/files/home/arm64workbench/prj/2d-linFEM/buildArm64/Eigen-prefix/src/Eigen-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

