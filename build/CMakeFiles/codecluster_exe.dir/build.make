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
include CMakeFiles/codecluster_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/codecluster_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/codecluster_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codecluster_exe.dir/flags.make

CMakeFiles/codecluster_exe.dir/source/main.cpp.o: CMakeFiles/codecluster_exe.dir/flags.make
CMakeFiles/codecluster_exe.dir/source/main.cpp.o: /home/alexeev/Desktop/Projects/CodeCluster/source/main.cpp
CMakeFiles/codecluster_exe.dir/source/main.cpp.o: CMakeFiles/codecluster_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/alexeev/Desktop/Projects/CodeCluster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codecluster_exe.dir/source/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/codecluster_exe.dir/source/main.cpp.o -MF CMakeFiles/codecluster_exe.dir/source/main.cpp.o.d -o CMakeFiles/codecluster_exe.dir/source/main.cpp.o -c /home/alexeev/Desktop/Projects/CodeCluster/source/main.cpp

CMakeFiles/codecluster_exe.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/codecluster_exe.dir/source/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexeev/Desktop/Projects/CodeCluster/source/main.cpp > CMakeFiles/codecluster_exe.dir/source/main.cpp.i

CMakeFiles/codecluster_exe.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/codecluster_exe.dir/source/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexeev/Desktop/Projects/CodeCluster/source/main.cpp -o CMakeFiles/codecluster_exe.dir/source/main.cpp.s

# Object files for target codecluster_exe
codecluster_exe_OBJECTS = \
"CMakeFiles/codecluster_exe.dir/source/main.cpp.o"

# External object files for target codecluster_exe
codecluster_exe_EXTERNAL_OBJECTS = \
"/home/alexeev/Desktop/Projects/CodeCluster/build/CMakeFiles/codecluster_lib.dir/source/lib.cpp.o"

codecluster: CMakeFiles/codecluster_exe.dir/source/main.cpp.o
codecluster: CMakeFiles/codecluster_lib.dir/source/lib.cpp.o
codecluster: CMakeFiles/codecluster_exe.dir/build.make
codecluster: /usr/lib/libfmt.so.11.0.2
codecluster: CMakeFiles/codecluster_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/alexeev/Desktop/Projects/CodeCluster/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codecluster"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codecluster_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codecluster_exe.dir/build: codecluster
.PHONY : CMakeFiles/codecluster_exe.dir/build

CMakeFiles/codecluster_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codecluster_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codecluster_exe.dir/clean

CMakeFiles/codecluster_exe.dir/depend:
	cd /home/alexeev/Desktop/Projects/CodeCluster/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexeev/Desktop/Projects/CodeCluster /home/alexeev/Desktop/Projects/CodeCluster /home/alexeev/Desktop/Projects/CodeCluster/build /home/alexeev/Desktop/Projects/CodeCluster/build /home/alexeev/Desktop/Projects/CodeCluster/build/CMakeFiles/codecluster_exe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/codecluster_exe.dir/depend
