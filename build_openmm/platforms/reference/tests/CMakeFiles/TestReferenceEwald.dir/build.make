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
include platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/depend.make

# Include the progress variables for this target.
include platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/flags.make

platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.o: platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/flags.make
platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.o: ../platforms/reference/tests/TestReferenceEwald.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.o -c /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferenceEwald.cpp

platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferenceEwald.cpp > CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.i

platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests/TestReferenceEwald.cpp -o CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.s

# Object files for target TestReferenceEwald
TestReferenceEwald_OBJECTS = \
"CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.o"

# External object files for target TestReferenceEwald
TestReferenceEwald_EXTERNAL_OBJECTS =

TestReferenceEwald: platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/TestReferenceEwald.cpp.o
TestReferenceEwald: platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/build.make
TestReferenceEwald: libOpenMM.so
TestReferenceEwald: /usr/lib64/libdl.so
TestReferenceEwald: platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestReferenceEwald"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceEwald.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/build: TestReferenceEwald

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/build

platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceEwald.dir/cmake_clean.cmake
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/clean

platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceEwald.dir/depend

