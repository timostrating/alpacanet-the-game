# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/obe/dev/projects/school/graphics/alpacanet-the-game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/obe/dev/projects/school/graphics/alpacanet-the-game/build

# Include any dependencies generated for this target.
include glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/depend.make

# Include the progress variables for this target.
include glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/progress.make

# Include the compile flags for this target's objects.
include glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/flags.make

glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.o: glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/flags.make
glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.o: ../glm/test/ext/ext_quaternion_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/obe/dev/projects/school/graphics/alpacanet-the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.o"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/ext && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.o -c /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/ext/ext_quaternion_transform.cpp

glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.i"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/ext && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/ext/ext_quaternion_transform.cpp > CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.i

glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.s"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/ext && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/ext/ext_quaternion_transform.cpp -o CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.s

# Object files for target test-ext_quaternion_transform
test__ext_quaternion_transform_OBJECTS = \
"CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.o"

# External object files for target test-ext_quaternion_transform
test__ext_quaternion_transform_EXTERNAL_OBJECTS =

out/test-ext_quaternion_transform: glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/ext_quaternion_transform.cpp.o
out/test-ext_quaternion_transform: glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/build.make
out/test-ext_quaternion_transform: glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/obe/dev/projects/school/graphics/alpacanet-the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../out/test-ext_quaternion_transform"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/ext && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-ext_quaternion_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/build: out/test-ext_quaternion_transform

.PHONY : glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/build

glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/clean:
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/ext && $(CMAKE_COMMAND) -P CMakeFiles/test-ext_quaternion_transform.dir/cmake_clean.cmake
.PHONY : glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/clean

glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/depend:
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/obe/dev/projects/school/graphics/alpacanet-the-game /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/ext /home/obe/dev/projects/school/graphics/alpacanet-the-game/build /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/ext /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glm/test/ext/CMakeFiles/test-ext_quaternion_transform.dir/depend

