# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/os/Desktop/someip-os/vsomeip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/os/Desktop/someip-os/vsomeip/build

# Utility rule file for tools.

# Include any custom commands dependencies for this target.
include CMakeFiles/tools.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tools.dir/progress.make

tools: CMakeFiles/tools.dir/build.make
.PHONY : tools

# Rule to build all files generated by this target.
CMakeFiles/tools.dir/build: tools
.PHONY : CMakeFiles/tools.dir/build

CMakeFiles/tools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tools.dir/clean

CMakeFiles/tools.dir/depend:
	cd /home/os/Desktop/someip-os/vsomeip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/os/Desktop/someip-os/vsomeip /home/os/Desktop/someip-os/vsomeip /home/os/Desktop/someip-os/vsomeip/build /home/os/Desktop/someip-os/vsomeip/build /home/os/Desktop/someip-os/vsomeip/build/CMakeFiles/tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tools.dir/depend

