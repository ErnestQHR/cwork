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
include CMakeFiles/thesystemofstudenmanagement.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/thesystemofstudenmanagement.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/thesystemofstudenmanagement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thesystemofstudenmanagement.dir/flags.make

CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o: CMakeFiles/thesystemofstudenmanagement.dir/flags.make
CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o: /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/第六次作业—学生成绩管理/thesystemofstudentmanagement.c
CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o: CMakeFiles/thesystemofstudenmanagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o -MF CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o.d -o CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o -c /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/第六次作业—学生成绩管理/thesystemofstudentmanagement.c

CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/第六次作业—学生成绩管理/thesystemofstudentmanagement.c > CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.i

CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/第六次作业—学生成绩管理/thesystemofstudentmanagement.c -o CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.s

# Object files for target thesystemofstudenmanagement
thesystemofstudenmanagement_OBJECTS = \
"CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o"

# External object files for target thesystemofstudenmanagement
thesystemofstudenmanagement_EXTERNAL_OBJECTS =

thesystemofstudenmanagement: CMakeFiles/thesystemofstudenmanagement.dir/第六次作业—学生成绩管理/thesystemofstudentmanagement.c.o
thesystemofstudenmanagement: CMakeFiles/thesystemofstudenmanagement.dir/build.make
thesystemofstudenmanagement: CMakeFiles/thesystemofstudenmanagement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable thesystemofstudenmanagement"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thesystemofstudenmanagement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thesystemofstudenmanagement.dir/build: thesystemofstudenmanagement
.PHONY : CMakeFiles/thesystemofstudenmanagement.dir/build

CMakeFiles/thesystemofstudenmanagement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thesystemofstudenmanagement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thesystemofstudenmanagement.dir/clean

CMakeFiles/thesystemofstudenmanagement.dir/depend:
	cd /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug /Users/ernestqiu/CLionProjects/AIIT_C_Language_Programming_Assignments/cmake-build-debug/CMakeFiles/thesystemofstudenmanagement.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/thesystemofstudenmanagement.dir/depend
