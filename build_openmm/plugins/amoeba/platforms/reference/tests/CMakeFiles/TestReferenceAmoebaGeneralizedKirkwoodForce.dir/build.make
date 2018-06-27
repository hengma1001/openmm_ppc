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
include plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/depend.make

# Include the progress variables for this target.
include plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/flags.make

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.o: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/flags.make
plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.o: ../plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.o"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/tests && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.o -c /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.i"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp > CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.i

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.s"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp -o CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.s

# Object files for target TestReferenceAmoebaGeneralizedKirkwoodForce
TestReferenceAmoebaGeneralizedKirkwoodForce_OBJECTS = \
"CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.o"

# External object files for target TestReferenceAmoebaGeneralizedKirkwoodForce
TestReferenceAmoebaGeneralizedKirkwoodForce_EXTERNAL_OBJECTS =

TestReferenceAmoebaGeneralizedKirkwoodForce: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/TestReferenceAmoebaGeneralizedKirkwoodForce.cpp.o
TestReferenceAmoebaGeneralizedKirkwoodForce: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/build.make
TestReferenceAmoebaGeneralizedKirkwoodForce: libOpenMMAmoebaReference.so
TestReferenceAmoebaGeneralizedKirkwoodForce: libOpenMMAmoeba.so
TestReferenceAmoebaGeneralizedKirkwoodForce: libOpenMM.so
TestReferenceAmoebaGeneralizedKirkwoodForce: /usr/lib64/libdl.so
TestReferenceAmoebaGeneralizedKirkwoodForce: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ccs/home/hm0/Pkgs/openmm/build_openmm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../TestReferenceAmoebaGeneralizedKirkwoodForce"
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/build: TestReferenceAmoebaGeneralizedKirkwoodForce

.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/build

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/clean:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/cmake_clean.cmake
.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/clean

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/depend:
	cd /ccs/home/hm0/Pkgs/openmm/build_openmm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ccs/home/hm0/Pkgs/openmm /ccs/home/hm0/Pkgs/openmm/plugins/amoeba/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/tests /ccs/home/hm0/Pkgs/openmm/build_openmm/plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaGeneralizedKirkwoodForce.dir/depend

