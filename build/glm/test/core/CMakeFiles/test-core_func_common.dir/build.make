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
include glm/test/core/CMakeFiles/test-core_func_common.dir/depend.make

# Include the progress variables for this target.
include glm/test/core/CMakeFiles/test-core_func_common.dir/progress.make

# Include the compile flags for this target's objects.
include glm/test/core/CMakeFiles/test-core_func_common.dir/flags.make

glm/test/core/CMakeFiles/test-core_func_common.dir/core_func_common.cpp.o: glm/test/core/CMakeFiles/test-core_func_common.dir/flags.make
glm/test/core/CMakeFiles/test-core_func_common.dir/core_func_common.cpp.o: ../glm/test/core/core_func_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/obe/dev/projects/school/graphics/alpacanet-the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glm/test/core/CMakeFiles/test-core_func_common.dir/core_func_common.cpp.o"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/core && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-core_func_common.dir/core_func_common.cpp.o -c /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/core/core_func_common.cpp

glm/test/core/CMakeFiles/test-core_func_common.dir/core_func_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-core_func_common.dir/core_func_common.cpp.i"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/core/core_func_common.cpp > CMakeFiles/test-core_func_common.dir/core_func_common.cpp.i

glm/test/core/CMakeFiles/test-core_func_common.dir/core_func_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-core_func_common.dir/core_func_common.cpp.s"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/core && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/core/core_func_common.cpp -o CMakeFiles/test-core_func_common.dir/core_func_common.cpp.s

# Object files for target test-core_func_common
test__core_func_common_OBJECTS = \
"CMakeFiles/test-core_func_common.dir/core_func_common.cpp.o"

# External object files for target test-core_func_common
test__core_func_common_EXTERNAL_OBJECTS =

out/test-core_func_common: glm/test/core/CMakeFiles/test-core_func_common.dir/core_func_common.cpp.o
out/test-core_func_common: glm/test/core/CMakeFiles/test-core_func_common.dir/build.make
out/test-core_func_common: glm/test/core/CMakeFiles/test-core_func_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/obe/dev/projects/school/graphics/alpacanet-the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../out/test-core_func_common"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-core_func_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glm/test/core/CMakeFiles/test-core_func_common.dir/build: out/test-core_func_common

.PHONY : glm/test/core/CMakeFiles/test-core_func_common.dir/build

glm/test/core/CMakeFiles/test-core_func_common.dir/clean:
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/core && $(CMAKE_COMMAND) -P CMakeFiles/test-core_func_common.dir/cmake_clean.cmake
.PHONY : glm/test/core/CMakeFiles/test-core_func_common.dir/clean

glm/test/core/CMakeFiles/test-core_func_common.dir/depend:
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/obe/dev/projects/school/graphics/alpacanet-the-game /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/test/core /home/obe/dev/projects/school/graphics/alpacanet-the-game/build /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/core /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/test/core/CMakeFiles/test-core_func_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glm/test/core/CMakeFiles/test-core_func_common.dir/depend

