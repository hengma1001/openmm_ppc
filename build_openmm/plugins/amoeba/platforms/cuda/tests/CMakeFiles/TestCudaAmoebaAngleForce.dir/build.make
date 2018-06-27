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
include plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/depend.make

# Include the progress variables for this target.
include plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/flags.make

plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.o: plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/flags.make
plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.o: ../plugins/amoeba/platforms/cuda/tests/TestCudaAmoebaAngleForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.o -c /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/cuda/tests/TestCudaAmoebaAngleForce.cpp

plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/cuda/tests/TestCudaAmoebaAngleForce.cpp > CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.i

plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/cuda/tests/TestCudaAmoebaAngleForce.cpp -o CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.s

# Object files for target TestCudaAmoebaAngleForce
TestCudaAmoebaAngleForce_OBJECTS = \
"CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.o"

# External object files for target TestCudaAmoebaAngleForce
TestCudaAmoebaAngleForce_EXTERNAL_OBJECTS =

TestCudaAmoebaAngleForce: plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/TestCudaAmoebaAngleForce.cpp.o
TestCudaAmoebaAngleForce: plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/build.make
TestCudaAmoebaAngleForce: libOpenMMAmoebaCUDA.so
TestCudaAmoebaAngleForce: libOpenMMAmoeba.so
TestCudaAmoebaAngleForce: libOpenMMCUDA.so
TestCudaAmoebaAngleForce: libOpenMM.so
TestCudaAmoebaAngleForce: /usr/lib64/libdl.so
TestCudaAmoebaAngleForce: /usr/lib64/libcuda.so
TestCudaAmoebaAngleForce: /sw/summitdev/cuda/9.0.69/lib64/libcufft.so
TestCudaAmoebaAngleForce: plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../TestCudaAmoebaAngleForce"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCudaAmoebaAngleForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/build: TestCudaAmoebaAngleForce

.PHONY : plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/build

plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCudaAmoebaAngleForce.dir/cmake_clean.cmake
.PHONY : plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/clean

plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/cuda/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/amoeba/platforms/cuda/tests/CMakeFiles/TestCudaAmoebaAngleForce.dir/depend

