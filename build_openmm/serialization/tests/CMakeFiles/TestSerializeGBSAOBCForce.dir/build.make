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
include serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/depend.make

# Include the progress variables for this target.
include serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/progress.make

# Include the compile flags for this target's objects.
include serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/flags.make

serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.o: serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/flags.make
serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.o: ../serialization/tests/TestSerializeGBSAOBCForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.o -c /ccs/home/hm0/Pkgs/openmm/serialization/tests/TestSerializeGBSAOBCForce.cpp

serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/serialization/tests/TestSerializeGBSAOBCForce.cpp > CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.i

serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/serialization/tests/TestSerializeGBSAOBCForce.cpp -o CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.s

# Object files for target TestSerializeGBSAOBCForce
TestSerializeGBSAOBCForce_OBJECTS = \
"CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.o"

# External object files for target TestSerializeGBSAOBCForce
TestSerializeGBSAOBCForce_EXTERNAL_OBJECTS =

TestSerializeGBSAOBCForce: serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/TestSerializeGBSAOBCForce.cpp.o
TestSerializeGBSAOBCForce: serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/build.make
TestSerializeGBSAOBCForce: libOpenMM.so
TestSerializeGBSAOBCForce: /usr/lib64/libdl.so
TestSerializeGBSAOBCForce: serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../TestSerializeGBSAOBCForce"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestSerializeGBSAOBCForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/build: TestSerializeGBSAOBCForce

.PHONY : serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/build

serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestSerializeGBSAOBCForce.dir/cmake_clean.cmake
.PHONY : serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/clean

serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/serialization/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serialization/tests/CMakeFiles/TestSerializeGBSAOBCForce.dir/depend

