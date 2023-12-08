# Install script for directory: /workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen_install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/AdolcForward"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/AlignedVector3"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/ArpackSupport"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/AutoDiff"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/BVH"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/EulerAngles"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/FFT"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/IterativeSolvers"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/KroneckerProduct"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/LevenbergMarquardt"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/MatrixFunctions"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/MoreVectorization"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/MPRealSupport"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/NonLinearOptimization"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/NumericalDiff"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/OpenGLSupport"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/Polynomials"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/Skyline"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/SparseExtra"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/SpecialFunctions"
    "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/workspaces/prj/2d-FD-porous/buildAmd64/Eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/prj/2d-FD-porous/buildAmd64/Eigen-prefix/src/Eigen-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

