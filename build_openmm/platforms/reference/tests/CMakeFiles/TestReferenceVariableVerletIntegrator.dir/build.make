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
include platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/depend.make

# Include the progress variables for this target.
include platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/flags.make

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/flags.make
platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o: ../platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o -c /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp > CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.i

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp -o CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.s

# Object files for target TestReferenceVariableVerletIntegrator
TestReferenceVariableVerletIntegrator_OBJECTS = \
"CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o"

# External object files for target TestReferenceVariableVerletIntegrator
TestReferenceVariableVerletIntegrator_EXTERNAL_OBJECTS =

TestReferenceVariableVerletIntegrator: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o
TestReferenceVariableVerletIntegrator: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/build.make
TestReferenceVariableVerletIntegrator: libOpenMM.so
TestReferenceVariableVerletIntegrator: /usr/lib64/libdl.so
TestReferenceVariableVerletIntegrator: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestReferenceVariableVerletIntegrator"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceVariableVerletIntegrator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/build: TestReferenceVariableVerletIntegrator

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/build

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceVariableVerletIntegrator.dir/cmake_clean.cmake
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/clean

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/depend

