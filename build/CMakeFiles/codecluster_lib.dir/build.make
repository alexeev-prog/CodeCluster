# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/alexeev/Desktop/Projects/CodeCluster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexeev/Desktop/Projects/CodeCluster/build

# Include any dependencies generated for this target.
include CMakeFiles/codecluster_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/codecluster_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/codecluster_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codecluster_lib.dir/flags.make

CMakeFiles/codecluster_lib.dir/source/lib.cpp.o: CMakeFiles/codecluster_lib.dir/flags.make
CMakeFiles/codecluster_lib.dir/source/lib.cpp.o: /home/alexeev/Desktop/Projects/CodeCluster/source/lib.cpp
CMakeFiles/codecluster_lib.dir/source/lib.cpp.o: CMakeFiles/codecluster_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alexeev/Desktop/Projects/CodeCluster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codecluster_lib.dir/source/lib.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/codecluster_lib.dir/source/lib.cpp.o -MF CMakeFiles/codecluster_lib.dir/source/lib.cpp.o.d -o CMakeFiles/codecluster_lib.dir/source/lib.cpp.o -c /home/alexeev/Desktop/Projects/CodeCluster/source/lib.cpp

CMakeFiles/codecluster_lib.dir/source/lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/codecluster_lib.dir/source/lib.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexeev/Desktop/Projects/CodeCluster/source/lib.cpp > CMakeFiles/codecluster_lib.dir/source/lib.cpp.i

CMakeFiles/codecluster_lib.dir/source/lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/codecluster_lib.dir/source/lib.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexeev/Desktop/Projects/CodeCluster/source/lib.cpp -o CMakeFiles/codecluster_lib.dir/source/lib.cpp.s

codecluster_lib: CMakeFiles/codecluster_lib.dir/source/lib.cpp.o
codecluster_lib: CMakeFiles/codecluster_lib.dir/build.make
.PHONY : codecluster_lib

# Rule to build all files generated by this target.
CMakeFiles/codecluster_lib.dir/build: codecluster_lib
.PHONY : CMakeFiles/codecluster_lib.dir/build

CMakeFiles/codecluster_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codecluster_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codecluster_lib.dir/clean

CMakeFiles/codecluster_lib.dir/depend:
	cd /home/alexeev/Desktop/Projects/CodeCluster/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexeev/Desktop/Projects/CodeCluster /home/alexeev/Desktop/Projects/CodeCluster /home/alexeev/Desktop/Projects/CodeCluster/build /home/alexeev/Desktop/Projects/CodeCluster/build /home/alexeev/Desktop/Projects/CodeCluster/build/CMakeFiles/codecluster_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/codecluster_lib.dir/depend

