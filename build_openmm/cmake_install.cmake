# Install script for directory: /ccs/home/hm0/Pkgs/openmm

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/OpenMM.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/olla/include/openmm/Kernel.h"
    "/ccs/home/hm0/Pkgs/openmm/olla/include/openmm/KernelFactory.h"
    "/ccs/home/hm0/Pkgs/openmm/olla/include/openmm/KernelImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/olla/include/openmm/Platform.h"
    "/ccs/home/hm0/Pkgs/openmm/olla/include/openmm/PluginInitializer.h"
    "/ccs/home/hm0/Pkgs/openmm/olla/include/openmm/kernels.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/AndersenThermostat.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/BrownianIntegrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CMAPTorsionForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CMMotionRemover.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CompoundIntegrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/Context.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomAngleForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomBondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomCVForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomCentroidBondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomCompoundBondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomExternalForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomGBForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomHbondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomIntegrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomManyParticleForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomNonbondedForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/CustomTorsionForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/Force.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/GBSAOBCForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/GayBerneForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/HarmonicAngleForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/HarmonicBondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/Integrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/LangevinIntegrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/LocalEnergyMinimizer.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/MonteCarloAnisotropicBarostat.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/MonteCarloBarostat.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/MonteCarloMembraneBarostat.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/NonbondedForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/OpenMMException.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/PeriodicTorsionForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/RBTorsionForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/RMSDForce.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/State.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/System.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/TabulatedFunction.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/Units.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/VariableLangevinIntegrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/VariableVerletIntegrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/Vec3.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/VerletIntegrator.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/VirtualSite.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/internal" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/AndersenThermostatImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/AssertionUtilities.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CMAPTorsionForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CMMotionRemoverImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CompiledExpressionSet.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/ContextImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomAngleForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomBondForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomCVForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomCentroidBondForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomCompoundBondForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomExternalForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomGBForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomHbondForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomIntegratorUtilities.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomManyParticleForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomNonbondedForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/CustomTorsionForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/ForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/GBSAOBCForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/GayBerneForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/HarmonicAngleForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/HarmonicBondForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/MSVC_erfc.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/MonteCarloAnisotropicBarostatImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/MonteCarloBarostatImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/MonteCarloMembraneBarostatImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/NonbondedForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/OSRngSeed.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/PeriodicTorsionForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/RBTorsionForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/RMSDForceImpl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/SplineFitter.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/ThreadPool.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/VectorExpression.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/gmx_atomic.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/hardware.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/timer.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/vectorize.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/vectorize8.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/vectorize_neon.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/vectorize_pnacl.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/vectorize_sse.h"
    "/ccs/home/hm0/Pkgs/openmm/openmmapi/include/openmm/internal/windowsExport.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/reference" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ObcParameters.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/RealVec.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceAndersenThermostat.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceAngleBondIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceBondForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceBondIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceBrownianDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCCMAAlgorithm.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCMAPTorsionIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceConstraintAlgorithm.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceConstraints.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomAngleIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomBondIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomCVForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomCentroidBondIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomCompoundBondIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomExternalIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomGBIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomHbondIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomManyParticleIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomNonbondedIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceCustomTorsionIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceGayBerneForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceHarmonicBondIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceKernelFactory.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceKernels.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceLJCoulomb14.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceLJCoulombIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceLincsAlgorithm.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceMonteCarloBarostat.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceNeighborList.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceObc.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferencePME.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferencePairIxn.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferencePlatform.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceProperDihedralBond.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceRMSDForce.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceRbDihedralBond.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceSETTLEAlgorithm.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceStochasticDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceTabulatedFunction.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceVariableStochasticDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceVariableVerletDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceVerletDynamics.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/ReferenceVirtualSites.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/SimTKOpenMMRealType.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/SimTKOpenMMUtilities.h"
    "/ccs/home/hm0/Pkgs/openmm/platforms/reference/include/fftpack.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lepton" TYPE FILE FILES
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/CompiledExpression.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/CustomFunction.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/Exception.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/ExpressionProgram.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/ExpressionTreeNode.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/Operation.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/ParsedExpression.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/Parser.h"
    "/ccs/home/hm0/Pkgs/openmm/libraries/lepton/include/lepton/windowsIncludes.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sfmt" TYPE FILE FILES "/ccs/home/hm0/Pkgs/openmm/libraries/sfmt/include/sfmt/SFMT.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/ccs/home/hm0/Pkgs/openmm/build_openmm/libOpenMM.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMM.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/wrappers/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/rpmd/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/cpupme/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/cudacompiler/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/wrappers/python/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/docs-source/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/tests/cmake_install.cmake")
  include("/ccs/home/hm0/Pkgs/openmm/build_openmm/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/ccs/home/hm0/Pkgs/openmm/build_openmm/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
