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
include platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/depend.make

# Include the progress variables for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/flags.make

platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.o: platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/flags.make
platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.o: ../platforms/cpu/tests/TestCpuGayBerneForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.o -c /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests/TestCpuGayBerneForce.cpp

platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests/TestCpuGayBerneForce.cpp > CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.i

platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests/TestCpuGayBerneForce.cpp -o CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.s

# Object files for target TestCpuGayBerneForce
TestCpuGayBerneForce_OBJECTS = \
"CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.o"

# External object files for target TestCpuGayBerneForce
TestCpuGayBerneForce_EXTERNAL_OBJECTS =

TestCpuGayBerneForce: platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/TestCpuGayBerneForce.cpp.o
TestCpuGayBerneForce: platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/build.make
TestCpuGayBerneForce: libOpenMMCPU.so
TestCpuGayBerneForce: libOpenMM.so
TestCpuGayBerneForce: /usr/lib64/libdl.so
TestCpuGayBerneForce: platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCpuGayBerneForce"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCpuGayBerneForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/build: TestCpuGayBerneForce

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/build

platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCpuGayBerneForce.dir/cmake_clean.cmake
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/clean

platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/platforms/cpu/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuGayBerneForce.dir/depend

