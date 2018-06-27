# Install script for directory: /ccs/home/hm0/Pkgs/openmm/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloArgon.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloSodiumChloride.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloEthane.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloWaterBox.cpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloArgonInC.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloSodiumChlorideInC.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloArgonInFortran.f90")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/HelloSodiumChlorideInFortran.f90")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/examples/simulateAmber.py"
    "/ccs/home/hm0/Pkgs/openmm/examples/simulatePdb.py"
    "/ccs/home/hm0/Pkgs/openmm/examples/simulateGromacs.py"
    "/ccs/home/hm0/Pkgs/openmm/examples/benchmark.py"
    "/ccs/home/hm0/Pkgs/openmm/examples/argon-chemical-potential.py"
    "/ccs/home/hm0/Pkgs/openmm/examples/input.inpcrd"
    "/ccs/home/hm0/Pkgs/openmm/examples/input.prmtop"
    "/ccs/home/hm0/Pkgs/openmm/examples/input.pdb"
    "/ccs/home/hm0/Pkgs/openmm/examples/input.gro"
    "/ccs/home/hm0/Pkgs/openmm/examples/input.top"
    "/ccs/home/hm0/Pkgs/openmm/examples/5dfr_minimized.pdb"
    "/ccs/home/hm0/Pkgs/openmm/examples/5dfr_solv-cube_equil.pdb"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples/VisualStudio" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/examples/VisualStudio/HelloArgon.vcproj"
    "/ccs/home/hm0/Pkgs/openmm/examples/VisualStudio/HelloArgon.sln"
    "/ccs/home/hm0/Pkgs/openmm/examples/VisualStudio/HelloArgonInC.sln"
    "/ccs/home/hm0/Pkgs/openmm/examples/VisualStudio/HelloArgonInC.vcproj"
    "/ccs/home/hm0/Pkgs/openmm/examples/VisualStudio/HelloArgonInFortran.sln"
    "/ccs/home/hm0/Pkgs/openmm/examples/VisualStudio/HelloArgonInFortran.vfproj"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/examples/README.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/examples/Makefile"
    "/ccs/home/hm0/Pkgs/openmm/examples/NMakefile"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/examples" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/examples/MakefileNotes.txt"
    "/ccs/home/hm0/Pkgs/openmm/examples/Empty.cpp"
    )
endif()

