# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/mapa/Coding/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mapa/Coding/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mapa/Coding/Projetos/C/sokoban/Sokoban

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mapa/Coding/Projetos/C/sokoban/Sokoban/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sokoban.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sokoban.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sokoban.dir/flags.make

CMakeFiles/Sokoban.dir/main.c.o: CMakeFiles/Sokoban.dir/flags.make
CMakeFiles/Sokoban.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mapa/Coding/Projetos/C/sokoban/Sokoban/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Sokoban.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sokoban.dir/main.c.o   -c /home/mapa/Coding/Projetos/C/sokoban/Sokoban/main.c

CMakeFiles/Sokoban.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sokoban.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mapa/Coding/Projetos/C/sokoban/Sokoban/main.c > CMakeFiles/Sokoban.dir/main.c.i

CMakeFiles/Sokoban.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sokoban.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mapa/Coding/Projetos/C/sokoban/Sokoban/main.c -o CMakeFiles/Sokoban.dir/main.c.s

# Object files for target Sokoban
Sokoban_OBJECTS = \
"CMakeFiles/Sokoban.dir/main.c.o"

# External object files for target Sokoban
Sokoban_EXTERNAL_OBJECTS =

Sokoban: CMakeFiles/Sokoban.dir/main.c.o
Sokoban: CMakeFiles/Sokoban.dir/build.make
Sokoban: CMakeFiles/Sokoban.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mapa/Coding/Projetos/C/sokoban/Sokoban/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Sokoban"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sokoban.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sokoban.dir/build: Sokoban

.PHONY : CMakeFiles/Sokoban.dir/build

CMakeFiles/Sokoban.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sokoban.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sokoban.dir/clean

CMakeFiles/Sokoban.dir/depend:
	cd /home/mapa/Coding/Projetos/C/sokoban/Sokoban/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mapa/Coding/Projetos/C/sokoban/Sokoban /home/mapa/Coding/Projetos/C/sokoban/Sokoban /home/mapa/Coding/Projetos/C/sokoban/Sokoban/cmake-build-debug /home/mapa/Coding/Projetos/C/sokoban/Sokoban/cmake-build-debug /home/mapa/Coding/Projetos/C/sokoban/Sokoban/cmake-build-debug/CMakeFiles/Sokoban.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sokoban.dir/depend

