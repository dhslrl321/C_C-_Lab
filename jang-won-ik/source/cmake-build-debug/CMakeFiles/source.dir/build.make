# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/source.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/source.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/source.dir/flags.make

CMakeFiles/source.dir/main.c.o: CMakeFiles/source.dir/flags.make
CMakeFiles/source.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/source.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/source.dir/main.c.o -c /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/main.c

CMakeFiles/source.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/source.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/main.c > CMakeFiles/source.dir/main.c.i

CMakeFiles/source.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/source.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/main.c -o CMakeFiles/source.dir/main.c.s

CMakeFiles/source.dir/keyword_1/variables.c.o: CMakeFiles/source.dir/flags.make
CMakeFiles/source.dir/keyword_1/variables.c.o: ../keyword_1/variables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/source.dir/keyword_1/variables.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/source.dir/keyword_1/variables.c.o -c /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/keyword_1/variables.c

CMakeFiles/source.dir/keyword_1/variables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/source.dir/keyword_1/variables.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/keyword_1/variables.c > CMakeFiles/source.dir/keyword_1/variables.c.i

CMakeFiles/source.dir/keyword_1/variables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/source.dir/keyword_1/variables.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/keyword_1/variables.c -o CMakeFiles/source.dir/keyword_1/variables.c.s

# Object files for target source
source_OBJECTS = \
"CMakeFiles/source.dir/main.c.o" \
"CMakeFiles/source.dir/keyword_1/variables.c.o"

# External object files for target source
source_EXTERNAL_OBJECTS =

source: CMakeFiles/source.dir/main.c.o
source: CMakeFiles/source.dir/keyword_1/variables.c.o
source: CMakeFiles/source.dir/build.make
source: CMakeFiles/source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable source"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/source.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/source.dir/build: source

.PHONY : CMakeFiles/source.dir/build

CMakeFiles/source.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/source.dir/cmake_clean.cmake
.PHONY : CMakeFiles/source.dir/clean

CMakeFiles/source.dir/depend:
	cd /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug /Users/jangwonik/Desktop/git_repository/C-Language-Lab/jang-won-ik/source/cmake-build-debug/CMakeFiles/source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/source.dir/depend
