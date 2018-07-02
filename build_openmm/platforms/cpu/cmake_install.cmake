# Install script for directory: /ccs/home/hm0/Pkgs/openmm/platforms/cpu

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/openmm")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/cpu" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/AlignedArray.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuBondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuCustomGBForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuCustomManyParticleForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuCustomNonbondedForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuGBSAOBCForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuGayBerneForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuKernelFactory.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuKernels.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuLangevinDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuNeighborList.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuNonbondedForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuNonbondedForceVec4.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuNonbondedForceVec8.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuPlatform.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuRandom.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/CpuSETTLE.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/cpu/include/windowsExportCpu.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/sharedTarget/cmake_install.cmake")

endif()

