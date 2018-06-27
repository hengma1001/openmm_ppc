# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /ccs/home/hm0/anaconda2_ppc/bin/cmake

# The command to remove a file.
RM = /ccs/home/hm0/anaconda2_ppc/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ccs/home/hm0/Pkgs/openmm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ccs/home/hm0/Pkgs/openmm/build_openmm

# Include any dependencies generated for this target.
include platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/depend.make

# Include the progress variables for this target.
include platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/flags.make

platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.o: platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/flags.make
platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.o: ../platforms/cuda/tests/TestCudaCustomCVForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.o -c /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests/TestCudaCustomCVForce.cpp

platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests/TestCudaCustomCVForce.cpp > CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.i

platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests/TestCudaCustomCVForce.cpp -o CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.s

# Object files for target TestCudaCustomCVForce
TestCudaCustomCVForce_OBJECTS = \
"CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.o"

# External object files for target TestCudaCustomCVForce
TestCudaCustomCVForce_EXTERNAL_OBJECTS =

TestCudaCustomCVForce: platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/TestCudaCustomCVForce.cpp.o
TestCudaCustomCVForce: platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/build.make
TestCudaCustomCVForce: libOpenMMCUDA.so
TestCudaCustomCVForce: libOpenMM.so
TestCudaCustomCVForce: /usr/lib64/libdl.so
TestCudaCustomCVForce: /usr/lib64/libcuda.so
TestCudaCustomCVForce: /sw/summitdev/cuda/9.0.69/lib64/libcufft.so
TestCudaCustomCVForce: platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCudaCustomCVForce"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCudaCustomCVForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/build: TestCudaCustomCVForce

.PHONY : platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/build

platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCudaCustomCVForce.dir/cmake_clean.cmake
.PHONY : platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/clean

platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cuda/tests/CMakeFiles/TestCudaCustomCVForce.dir/depend

