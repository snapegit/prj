# Install script for directory: /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen_install")
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
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/AdolcForward"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/AlignedVector3"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/ArpackSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/AutoDiff"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/BVH"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/EulerAngles"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/FFT"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/IterativeSolvers"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/KroneckerProduct"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/LevenbergMarquardt"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/MatrixFunctions"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/MoreVectorization"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/MPRealSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/NonLinearOptimization"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/NumericalDiff"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/OpenGLSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/Polynomials"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/Skyline"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/SparseExtra"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/SpecialFunctions"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/EigenDownload-prefix/src/EigenDownload-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

