# Install script for directory: /data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen_install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Cholesky"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/CholmodSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Core"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Dense"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Eigen"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Eigenvalues"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Geometry"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Householder"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/IterativeLinearSolvers"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Jacobi"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/LU"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/MetisSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/OrderingMethods"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/PaStiXSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/PardisoSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/QR"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/QtAlignedMalloc"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/SPQRSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/SVD"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/Sparse"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/SparseCholesky"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/SparseCore"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/SparseLU"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/SparseQR"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/StdDeque"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/StdList"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/StdVector"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/SuperLUSupport"
    "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/UmfPackSupport"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/data/data/com.termux/files/home/arm64workbench/prj/2d-FD-porous/build/Eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

