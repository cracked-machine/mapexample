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
CMAKE_SOURCE_DIR = /workspaces/configtool/sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/configtool/build

# Include any dependencies generated for this target.
include CMakeFiles/mapexample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mapexample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mapexample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mapexample.dir/flags.make

CMakeFiles/mapexample.dir/mapexample.cpp.o: CMakeFiles/mapexample.dir/flags.make
CMakeFiles/mapexample.dir/mapexample.cpp.o: /workspaces/configtool/sources/mapexample.cpp
CMakeFiles/mapexample.dir/mapexample.cpp.o: CMakeFiles/mapexample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/configtool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mapexample.dir/mapexample.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mapexample.dir/mapexample.cpp.o -MF CMakeFiles/mapexample.dir/mapexample.cpp.o.d -o CMakeFiles/mapexample.dir/mapexample.cpp.o -c /workspaces/configtool/sources/mapexample.cpp

CMakeFiles/mapexample.dir/mapexample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapexample.dir/mapexample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/configtool/sources/mapexample.cpp > CMakeFiles/mapexample.dir/mapexample.cpp.i

CMakeFiles/mapexample.dir/mapexample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapexample.dir/mapexample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/configtool/sources/mapexample.cpp -o CMakeFiles/mapexample.dir/mapexample.cpp.s

# Object files for target mapexample
mapexample_OBJECTS = \
"CMakeFiles/mapexample.dir/mapexample.cpp.o"

# External object files for target mapexample
mapexample_EXTERNAL_OBJECTS =

mapexample: CMakeFiles/mapexample.dir/mapexample.cpp.o
mapexample: CMakeFiles/mapexample.dir/build.make
mapexample: CMakeFiles/mapexample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/configtool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapexample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapexample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mapexample.dir/build: mapexample
.PHONY : CMakeFiles/mapexample.dir/build

CMakeFiles/mapexample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mapexample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mapexample.dir/clean

CMakeFiles/mapexample.dir/depend:
	cd /workspaces/configtool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/configtool/sources /workspaces/configtool/sources /workspaces/configtool/build /workspaces/configtool/build /workspaces/configtool/build/CMakeFiles/mapexample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mapexample.dir/depend

