# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/XCS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/XCS/build

# Include any dependencies generated for this target.
include env/CMakeFiles/env.dir/depend.make

# Include the progress variables for this target.
include env/CMakeFiles/env.dir/progress.make

# Include the compile flags for this target's objects.
include env/CMakeFiles/env.dir/flags.make

env/CMakeFiles/env.dir/src/environment.cpp.o: env/CMakeFiles/env.dir/flags.make
env/CMakeFiles/env.dir/src/environment.cpp.o: ../env/src/environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/XCS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object env/CMakeFiles/env.dir/src/environment.cpp.o"
	cd /root/XCS/build/env && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/env.dir/src/environment.cpp.o -c /root/XCS/env/src/environment.cpp

env/CMakeFiles/env.dir/src/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/env.dir/src/environment.cpp.i"
	cd /root/XCS/build/env && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/XCS/env/src/environment.cpp > CMakeFiles/env.dir/src/environment.cpp.i

env/CMakeFiles/env.dir/src/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/env.dir/src/environment.cpp.s"
	cd /root/XCS/build/env && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/XCS/env/src/environment.cpp -o CMakeFiles/env.dir/src/environment.cpp.s

# Object files for target env
env_OBJECTS = \
"CMakeFiles/env.dir/src/environment.cpp.o"

# External object files for target env
env_EXTERNAL_OBJECTS =

env/libenv.a: env/CMakeFiles/env.dir/src/environment.cpp.o
env/libenv.a: env/CMakeFiles/env.dir/build.make
env/libenv.a: env/CMakeFiles/env.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/XCS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libenv.a"
	cd /root/XCS/build/env && $(CMAKE_COMMAND) -P CMakeFiles/env.dir/cmake_clean_target.cmake
	cd /root/XCS/build/env && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/env.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
env/CMakeFiles/env.dir/build: env/libenv.a

.PHONY : env/CMakeFiles/env.dir/build

env/CMakeFiles/env.dir/clean:
	cd /root/XCS/build/env && $(CMAKE_COMMAND) -P CMakeFiles/env.dir/cmake_clean.cmake
.PHONY : env/CMakeFiles/env.dir/clean

env/CMakeFiles/env.dir/depend:
	cd /root/XCS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/XCS /root/XCS/env /root/XCS/build /root/XCS/build/env /root/XCS/build/env/CMakeFiles/env.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : env/CMakeFiles/env.dir/depend

