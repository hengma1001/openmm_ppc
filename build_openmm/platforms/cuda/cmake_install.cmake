# Install script for directory: /ccs/home/hm0/Pkgs/openmm/platforms/cuda

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/ccs/home/hm0/anaconda2_ppc")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/cuda" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaArray.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaBondedUtilities.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaContext.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaExpressionUtilities.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaFFT3D.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaForceInfo.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaIntegrationUtilities.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaKernelFactory.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaKernels.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaNonbondedUtilities.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaParallelKernels.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaParameterSet.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaPlatform.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/CudaSort.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cuda/include/windowsExportCuda.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/sharedTarget/cmake_install.cmake")

endif()

