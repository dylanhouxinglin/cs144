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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/houxinglin/cs144/lab0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/houxinglin/cs144/lab0/build

# Include any dependencies generated for this target.
include doctests/CMakeFiles/socket_dt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include doctests/CMakeFiles/socket_dt.dir/compiler_depend.make

# Include the progress variables for this target.
include doctests/CMakeFiles/socket_dt.dir/progress.make

# Include the compile flags for this target's objects.
include doctests/CMakeFiles/socket_dt.dir/flags.make

doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.o: doctests/CMakeFiles/socket_dt.dir/flags.make
doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.o: ../doctests/socket_dt.cc
doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.o: doctests/CMakeFiles/socket_dt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/houxinglin/cs144/lab0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.o"
	cd /Users/houxinglin/cs144/lab0/build/doctests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.o -MF CMakeFiles/socket_dt.dir/socket_dt.cc.o.d -o CMakeFiles/socket_dt.dir/socket_dt.cc.o -c /Users/houxinglin/cs144/lab0/doctests/socket_dt.cc

doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socket_dt.dir/socket_dt.cc.i"
	cd /Users/houxinglin/cs144/lab0/build/doctests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/houxinglin/cs144/lab0/doctests/socket_dt.cc > CMakeFiles/socket_dt.dir/socket_dt.cc.i

doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socket_dt.dir/socket_dt.cc.s"
	cd /Users/houxinglin/cs144/lab0/build/doctests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/houxinglin/cs144/lab0/doctests/socket_dt.cc -o CMakeFiles/socket_dt.dir/socket_dt.cc.s

# Object files for target socket_dt
socket_dt_OBJECTS = \
"CMakeFiles/socket_dt.dir/socket_dt.cc.o"

# External object files for target socket_dt
socket_dt_EXTERNAL_OBJECTS =

doctests/socket_dt: doctests/CMakeFiles/socket_dt.dir/socket_dt.cc.o
doctests/socket_dt: doctests/CMakeFiles/socket_dt.dir/build.make
doctests/socket_dt: libsponge/libsponge.a
doctests/socket_dt: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libpthread.tbd
doctests/socket_dt: doctests/CMakeFiles/socket_dt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/houxinglin/cs144/lab0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable socket_dt"
	cd /Users/houxinglin/cs144/lab0/build/doctests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket_dt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
doctests/CMakeFiles/socket_dt.dir/build: doctests/socket_dt
.PHONY : doctests/CMakeFiles/socket_dt.dir/build

doctests/CMakeFiles/socket_dt.dir/clean:
	cd /Users/houxinglin/cs144/lab0/build/doctests && $(CMAKE_COMMAND) -P CMakeFiles/socket_dt.dir/cmake_clean.cmake
.PHONY : doctests/CMakeFiles/socket_dt.dir/clean

doctests/CMakeFiles/socket_dt.dir/depend:
	cd /Users/houxinglin/cs144/lab0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/houxinglin/cs144/lab0 /Users/houxinglin/cs144/lab0/doctests /Users/houxinglin/cs144/lab0/build /Users/houxinglin/cs144/lab0/build/doctests /Users/houxinglin/cs144/lab0/build/doctests/CMakeFiles/socket_dt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doctests/CMakeFiles/socket_dt.dir/depend

