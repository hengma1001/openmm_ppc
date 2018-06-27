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
include platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/depend.make

# Include the progress variables for this target.
include platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/flags.make

platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.o: platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/flags.make
platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.o: ../platforms/cuda/tests/TestCudaCheckpoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.o -c /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests/TestCudaCheckpoints.cpp

platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests/TestCudaCheckpoints.cpp > CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.i

platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests/TestCudaCheckpoints.cpp -o CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.s

# Object files for target TestCudaCheckpoints
TestCudaCheckpoints_OBJECTS = \
"CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.o"

# External object files for target TestCudaCheckpoints
TestCudaCheckpoints_EXTERNAL_OBJECTS =

TestCudaCheckpoints: platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/TestCudaCheckpoints.cpp.o
TestCudaCheckpoints: platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/build.make
TestCudaCheckpoints: libOpenMMCUDA.so
TestCudaCheckpoints: libOpenMM.so
TestCudaCheckpoints: /usr/lib64/libdl.so
TestCudaCheckpoints: /usr/lib64/libcuda.so
TestCudaCheckpoints: /sw/summitdev/cuda/9.0.69/lib64/libcufft.so
TestCudaCheckpoints: platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCudaCheckpoints"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCudaCheckpoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/build: TestCudaCheckpoints

.PHONY : platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/build

platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCudaCheckpoints.dir/cmake_clean.cmake
.PHONY : platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/clean

platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/platforms/cuda/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cuda/tests/CMakeFiles/TestCudaCheckpoints.dir/depend

