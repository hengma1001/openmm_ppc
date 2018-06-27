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
include plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/depend.make

# Include the progress variables for this target.
include plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/flags.make

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.o: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/flags.make
plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.o: ../plugins/drude/platforms/reference/tests/TestReferenceDrudeForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/platforms/reference/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.o -c /ccs/home/hm0/Pkgs/openmm/plugins/drude/platforms/reference/tests/TestReferenceDrudeForce.cpp

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/plugins/drude/platforms/reference/tests/TestReferenceDrudeForce.cpp > CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.i

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/plugins/drude/platforms/reference/tests/TestReferenceDrudeForce.cpp -o CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.s

# Object files for target TestReferenceDrudeForce
TestReferenceDrudeForce_OBJECTS = \
"CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.o"

# External object files for target TestReferenceDrudeForce
TestReferenceDrudeForce_EXTERNAL_OBJECTS =

TestReferenceDrudeForce: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/TestReferenceDrudeForce.cpp.o
TestReferenceDrudeForce: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/build.make
TestReferenceDrudeForce: libOpenMMDrudeReference.so
TestReferenceDrudeForce: libOpenMMDrude.so
TestReferenceDrudeForce: libOpenMM.so
TestReferenceDrudeForce: /usr/lib64/libdl.so
TestReferenceDrudeForce: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../TestReferenceDrudeForce"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceDrudeForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/build: TestReferenceDrudeForce

.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/build

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceDrudeForce.dir/cmake_clean.cmake
.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/clean

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/plugins/drude/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeForce.dir/depend

