# Install script for directory: /workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Cholesky"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/CholmodSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Core"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Dense"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Eigen"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Eigenvalues"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Geometry"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Householder"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/IterativeLinearSolvers"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Jacobi"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/LU"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/MetisSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/OrderingMethods"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/PaStiXSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/PardisoSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/QR"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/QtAlignedMalloc"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/SPQRSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/SVD"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/Sparse"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/SparseCholesky"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/SparseCore"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/SparseLU"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/SparseQR"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/StdDeque"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/StdList"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/StdVector"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/SuperLUSupport"
    "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/UmfPackSupport"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/workspaces/prj/heat-eqn-1d-variable-coeff/buildAmd64/Eigen/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

