# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2024-10-18.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2024-10-18.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2024-10-18.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2024-10-18.dir/flags.make

CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o: CMakeFiles/2024-10-18.dir/flags.make
CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o: /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/平时提交的题目/2024-10-18.c
CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o: CMakeFiles/2024-10-18.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o -MF CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o.d -o CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o -c /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/平时提交的题目/2024-10-18.c

CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/平时提交的题目/2024-10-18.c > CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.i

CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/平时提交的题目/2024-10-18.c -o CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.s

# Object files for target 2024-10-18
2024__10__18_OBJECTS = \
"CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o"

# External object files for target 2024-10-18
2024__10__18_EXTERNAL_OBJECTS =

2024-10-18: CMakeFiles/2024-10-18.dir/平时提交的题目/2024-10-18.c.o
2024-10-18: CMakeFiles/2024-10-18.dir/build.make
2024-10-18: CMakeFiles/2024-10-18.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 2024-10-18"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2024-10-18.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2024-10-18.dir/build: 2024-10-18
.PHONY : CMakeFiles/2024-10-18.dir/build

CMakeFiles/2024-10-18.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2024-10-18.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2024-10-18.dir/clean

CMakeFiles/2024-10-18.dir/depend:
	cd /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles/2024-10-18.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/2024-10-18.dir/depend

