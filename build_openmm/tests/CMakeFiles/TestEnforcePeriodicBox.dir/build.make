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
include tests/CMakeFiles/TestEnforcePeriodicBox.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestEnforcePeriodicBox.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestEnforcePeriodicBox.dir/flags.make

tests/CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.o: tests/CMakeFiles/TestEnforcePeriodicBox.dir/flags.make
tests/CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.o: ../tests/TestEnforcePeriodicBox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.o -c /ccs/home/hm0/Pkgs/openmm/tests/TestEnforcePeriodicBox.cpp

tests/CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/tests/TestEnforcePeriodicBox.cpp > CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.i

tests/CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/tests/TestEnforcePeriodicBox.cpp -o CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.s

# Object files for target TestEnforcePeriodicBox
TestEnforcePeriodicBox_OBJECTS = \
"CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.o"

# External object files for target TestEnforcePeriodicBox
TestEnforcePeriodicBox_EXTERNAL_OBJECTS =

TestEnforcePeriodicBox: tests/CMakeFiles/TestEnforcePeriodicBox.dir/TestEnforcePeriodicBox.cpp.o
TestEnforcePeriodicBox: tests/CMakeFiles/TestEnforcePeriodicBox.dir/build.make
TestEnforcePeriodicBox: libOpenMM.so
TestEnforcePeriodicBox: /usr/lib64/libdl.so
TestEnforcePeriodicBox: tests/CMakeFiles/TestEnforcePeriodicBox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../TestEnforcePeriodicBox"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestEnforcePeriodicBox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestEnforcePeriodicBox.dir/build: TestEnforcePeriodicBox

.PHONY : tests/CMakeFiles/TestEnforcePeriodicBox.dir/build

tests/CMakeFiles/TestEnforcePeriodicBox.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestEnforcePeriodicBox.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestEnforcePeriodicBox.dir/clean

tests/CMakeFiles/TestEnforcePeriodicBox.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/tests/CMakeFiles/TestEnforcePeriodicBox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestEnforcePeriodicBox.dir/depend

