# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /snap/cmake/1429/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1429/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/build

# Include any dependencies generated for this target.
include CMakeFiles/climber.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/climber.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/climber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/climber.dir/flags.make

CMakeFiles/climber.dir/codegen:
.PHONY : CMakeFiles/climber.dir/codegen

CMakeFiles/climber.dir/climber.cpp.o: CMakeFiles/climber.dir/flags.make
CMakeFiles/climber.dir/climber.cpp.o: /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/climber.cpp
CMakeFiles/climber.dir/climber.cpp.o: CMakeFiles/climber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/climber.dir/climber.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/climber.dir/climber.cpp.o -MF CMakeFiles/climber.dir/climber.cpp.o.d -o CMakeFiles/climber.dir/climber.cpp.o -c /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/climber.cpp

CMakeFiles/climber.dir/climber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/climber.dir/climber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/climber.cpp > CMakeFiles/climber.dir/climber.cpp.i

CMakeFiles/climber.dir/climber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/climber.dir/climber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/climber.cpp -o CMakeFiles/climber.dir/climber.cpp.s

# Object files for target climber
climber_OBJECTS = \
"CMakeFiles/climber.dir/climber.cpp.o"

# External object files for target climber
climber_EXTERNAL_OBJECTS =

libclimber.a: CMakeFiles/climber.dir/climber.cpp.o
libclimber.a: CMakeFiles/climber.dir/build.make
libclimber.a: CMakeFiles/climber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libclimber.a"
	$(CMAKE_COMMAND) -P CMakeFiles/climber.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/climber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/climber.dir/build: libclimber.a
.PHONY : CMakeFiles/climber.dir/build

CMakeFiles/climber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/climber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/climber.dir/clean

CMakeFiles/climber.dir/depend:
	cd /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/build /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/build /home/rob502/Documents/rob_502/assignments/fa24_rob502/Assignment_6/climber/build/CMakeFiles/climber.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/climber.dir/depend

