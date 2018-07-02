# Install script for directory: /ccs/home/hm0/Pkgs/openmm/plugins/amoeba

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/OpenMMAmoeba.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaAngleForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaBondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaGeneralizedKirkwoodForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaInPlaneAngleForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaMultipoleForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaOutOfPlaneBendForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaPiTorsionForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaStretchBendForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaTorsionTorsionForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaVdwForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/AmoebaWcaDispersionForce.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/amoebaKernels.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/internal" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaAngleForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaBondForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaGeneralizedKirkwoodForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaInPlaneAngleForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaMultipoleForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaOutOfPlaneBendForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaPiTorsionForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaStretchBendForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaTorsionTorsionForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaVdwForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/AmoebaWcaDispersionForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/plugins/amoeba/openmmapi/include/openmm/internal/windowsExportAmoeba.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/ccs/home/hm0/Pkgs/openmm/build_openmm/libOpenMMAmoeba.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba.so"
         OLD_RPATH "/ccs/home/hm0/Pkgs/openmm/build_openmm:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/wrappers/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/cmake_install.cmake")

endif()

