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
include platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/depend.make

# Include the progress variables for this target.
include platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/flags.make

platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.o: platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/flags.make
platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.o: ../platforms/reference/tests/TestReferencePeriodicTorsionForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.o -c /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferencePeriodicTorsionForce.cpp

platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferencePeriodicTorsionForce.cpp > CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.i

platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferencePeriodicTorsionForce.cpp -o CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.s

# Object files for target TestReferencePeriodicTorsionForce
TestReferencePeriodicTorsionForce_OBJECTS = \
"CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.o"

# External object files for target TestReferencePeriodicTorsionForce
TestReferencePeriodicTorsionForce_EXTERNAL_OBJECTS =

TestReferencePeriodicTorsionForce: platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/TestReferencePeriodicTorsionForce.cpp.o
TestReferencePeriodicTorsionForce: platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/build.make
TestReferencePeriodicTorsionForce: libOpenMM.so
TestReferencePeriodicTorsionForce: /usr/lib64/libdl.so
TestReferencePeriodicTorsionForce: platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestReferencePeriodicTorsionForce"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferencePeriodicTorsionForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/build: TestReferencePeriodicTorsionForce

.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/build

platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferencePeriodicTorsionForce.dir/cmake_clean.cmake
.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/clean

platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/reference/tests/CMakeFiles/TestReferencePeriodicTorsionForce.dir/depend

