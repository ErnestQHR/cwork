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
include CMakeFiles/15.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/15.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/15.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/15.dir/flags.make

CMakeFiles/15.dir/阶段性考核一/15.c.o: CMakeFiles/15.dir/flags.make
CMakeFiles/15.dir/阶段性考核一/15.c.o: /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/阶段性考核一/15.c
CMakeFiles/15.dir/阶段性考核一/15.c.o: CMakeFiles/15.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/15.dir/阶段性考核一/15.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/15.dir/阶段性考核一/15.c.o -MF CMakeFiles/15.dir/阶段性考核一/15.c.o.d -o CMakeFiles/15.dir/阶段性考核一/15.c.o -c /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/阶段性考核一/15.c

CMakeFiles/15.dir/阶段性考核一/15.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/15.dir/阶段性考核一/15.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/阶段性考核一/15.c > CMakeFiles/15.dir/阶段性考核一/15.c.i

CMakeFiles/15.dir/阶段性考核一/15.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/15.dir/阶段性考核一/15.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/阶段性考核一/15.c -o CMakeFiles/15.dir/阶段性考核一/15.c.s

# Object files for target 15
15_OBJECTS = \
"CMakeFiles/15.dir/阶段性考核一/15.c.o"

# External object files for target 15
15_EXTERNAL_OBJECTS =

15: CMakeFiles/15.dir/阶段性考核一/15.c.o
15: CMakeFiles/15.dir/build.make
15: CMakeFiles/15.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 15"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/15.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/15.dir/build: 15
.PHONY : CMakeFiles/15.dir/build

CMakeFiles/15.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/15.dir/cmake_clean.cmake
.PHONY : CMakeFiles/15.dir/clean

CMakeFiles/15.dir/depend:
	cd /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles/15.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/15.dir/depend

