# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /media/ttp2/3151ea0b-7a15-4c5e-bb90-2a970e66d0e3/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /media/ttp2/3151ea0b-7a15-4c5e-bb90-2a970e66d0e3/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ttp2/MyCode/CPPLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ttp2/MyCode/CPPLion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPPLion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPPLion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPPLion.dir/flags.make

CMakeFiles/CPPLion.dir/Test/main.cpp.o: CMakeFiles/CPPLion.dir/flags.make
CMakeFiles/CPPLion.dir/Test/main.cpp.o: ../Test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ttp2/MyCode/CPPLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPPLion.dir/Test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPPLion.dir/Test/main.cpp.o -c /home/ttp2/MyCode/CPPLion/Test/main.cpp

CMakeFiles/CPPLion.dir/Test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPPLion.dir/Test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ttp2/MyCode/CPPLion/Test/main.cpp > CMakeFiles/CPPLion.dir/Test/main.cpp.i

CMakeFiles/CPPLion.dir/Test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPPLion.dir/Test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ttp2/MyCode/CPPLion/Test/main.cpp -o CMakeFiles/CPPLion.dir/Test/main.cpp.s

# Object files for target CPPLion
CPPLion_OBJECTS = \
"CMakeFiles/CPPLion.dir/Test/main.cpp.o"

# External object files for target CPPLion
CPPLion_EXTERNAL_OBJECTS =

CPPLion: CMakeFiles/CPPLion.dir/Test/main.cpp.o
CPPLion: CMakeFiles/CPPLion.dir/build.make
CPPLion: CMakeFiles/CPPLion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ttp2/MyCode/CPPLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPPLion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPPLion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPPLion.dir/build: CPPLion

.PHONY : CMakeFiles/CPPLion.dir/build

CMakeFiles/CPPLion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPPLion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPPLion.dir/clean

CMakeFiles/CPPLion.dir/depend:
	cd /home/ttp2/MyCode/CPPLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ttp2/MyCode/CPPLion /home/ttp2/MyCode/CPPLion /home/ttp2/MyCode/CPPLion/cmake-build-debug /home/ttp2/MyCode/CPPLion/cmake-build-debug /home/ttp2/MyCode/CPPLion/cmake-build-debug/CMakeFiles/CPPLion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPPLion.dir/depend

