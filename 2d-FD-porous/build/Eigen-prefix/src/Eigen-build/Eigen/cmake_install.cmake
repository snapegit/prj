# Install script for directory: /workspaces/prj/2d-FD-porous/build/Eigen/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspaces/prj/2d-FD-porous/build/Eigen_install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Cholesky"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/CholmodSupport"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Core"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Dense"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Eigen"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Eigenvalues"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Geometry"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Householder"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/IterativeLinearSolvers"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Jacobi"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/LU"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/MetisSupport"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/OrderingMethods"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/PaStiXSupport"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/PardisoSupport"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/QR"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/QtAlignedMalloc"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/SPQRSupport"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/SVD"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/Sparse"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/SparseCholesky"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/SparseCore"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/SparseLU"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/SparseQR"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/StdDeque"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/StdList"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/StdVector"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/SuperLUSupport"
    "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/workspaces/prj/2d-FD-porous/build/Eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

