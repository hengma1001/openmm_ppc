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
include platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/depend.make

# Include the progress variables for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/flags.make

platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.o: platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/flags.make
platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.o: ../platforms/cpu/tests/TestCpuCompoundIntegrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.o -c /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests/TestCpuCompoundIntegrator.cpp

platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests/TestCpuCompoundIntegrator.cpp > CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.i

platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests/TestCpuCompoundIntegrator.cpp -o CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.s

# Object files for target TestCpuCompoundIntegrator
TestCpuCompoundIntegrator_OBJECTS = \
"CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.o"

# External object files for target TestCpuCompoundIntegrator
TestCpuCompoundIntegrator_EXTERNAL_OBJECTS =

TestCpuCompoundIntegrator: platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/TestCpuCompoundIntegrator.cpp.o
TestCpuCompoundIntegrator: platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/build.make
TestCpuCompoundIntegrator: libOpenMMCPU.so
TestCpuCompoundIntegrator: libOpenMM.so
TestCpuCompoundIntegrator: /usr/lib64/libdl.so
TestCpuCompoundIntegrator: platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCpuCompoundIntegrator"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCpuCompoundIntegrator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/build: TestCpuCompoundIntegrator

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/build

platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCpuCompoundIntegrator.dir/cmake_clean.cmake
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/clean

platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCompoundIntegrator.dir/depend

