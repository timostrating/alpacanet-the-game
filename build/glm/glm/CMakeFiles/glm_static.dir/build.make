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
include glm/glm/CMakeFiles/glm_static.dir/depend.make

# Include the progress variables for this target.
include glm/glm/CMakeFiles/glm_static.dir/progress.make

# Include the compile flags for this target's objects.
include glm/glm/CMakeFiles/glm_static.dir/flags.make

glm/glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o: glm/glm/CMakeFiles/glm_static.dir/flags.make
glm/glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o: ../glm/glm/detail/glm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/obe/dev/projects/school/graphics/alpacanet-the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glm/glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glm_static.dir/detail/glm.cpp.o -c /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/glm/detail/glm.cpp

glm/glm/CMakeFiles/glm_static.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glm_static.dir/detail/glm.cpp.i"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/glm/detail/glm.cpp > CMakeFiles/glm_static.dir/detail/glm.cpp.i

glm/glm/CMakeFiles/glm_static.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glm_static.dir/detail/glm.cpp.s"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/glm/detail/glm.cpp -o CMakeFiles/glm_static.dir/detail/glm.cpp.s

# Object files for target glm_static
glm_static_OBJECTS = \
"CMakeFiles/glm_static.dir/detail/glm.cpp.o"

# External object files for target glm_static
glm_static_EXTERNAL_OBJECTS =

glm/glm/libglm_static.a: glm/glm/CMakeFiles/glm_static.dir/detail/glm.cpp.o
glm/glm/libglm_static.a: glm/glm/CMakeFiles/glm_static.dir/build.make
glm/glm/libglm_static.a: glm/glm/CMakeFiles/glm_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/obe/dev/projects/school/graphics/alpacanet-the-game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libglm_static.a"
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_static.dir/cmake_clean_target.cmake
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glm/glm/CMakeFiles/glm_static.dir/build: glm/glm/libglm_static.a

.PHONY : glm/glm/CMakeFiles/glm_static.dir/build

glm/glm/CMakeFiles/glm_static.dir/clean:
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_static.dir/cmake_clean.cmake
.PHONY : glm/glm/CMakeFiles/glm_static.dir/clean

glm/glm/CMakeFiles/glm_static.dir/depend:
	cd /home/obe/dev/projects/school/graphics/alpacanet-the-game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/obe/dev/projects/school/graphics/alpacanet-the-game /home/obe/dev/projects/school/graphics/alpacanet-the-game/glm/glm /home/obe/dev/projects/school/graphics/alpacanet-the-game/build /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm /home/obe/dev/projects/school/graphics/alpacanet-the-game/build/glm/glm/CMakeFiles/glm_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glm/glm/CMakeFiles/glm_static.dir/depend

