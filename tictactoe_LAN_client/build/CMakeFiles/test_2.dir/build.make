# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/pesta/progHL_proj/tictactoe_LAN_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pesta/progHL_proj/tictactoe_LAN_client/build

# Include any dependencies generated for this target.
include CMakeFiles/test_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_2.dir/flags.make

CMakeFiles/test_2.dir/test_2.cpp.o: CMakeFiles/test_2.dir/flags.make
CMakeFiles/test_2.dir/test_2.cpp.o: ../test_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pesta/progHL_proj/tictactoe_LAN_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_2.dir/test_2.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_2.dir/test_2.cpp.o -c /home/pesta/progHL_proj/tictactoe_LAN_client/test_2.cpp

CMakeFiles/test_2.dir/test_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_2.dir/test_2.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pesta/progHL_proj/tictactoe_LAN_client/test_2.cpp > CMakeFiles/test_2.dir/test_2.cpp.i

CMakeFiles/test_2.dir/test_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_2.dir/test_2.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pesta/progHL_proj/tictactoe_LAN_client/test_2.cpp -o CMakeFiles/test_2.dir/test_2.cpp.s

CMakeFiles/test_2.dir/test_2.cpp.o.requires:

.PHONY : CMakeFiles/test_2.dir/test_2.cpp.o.requires

CMakeFiles/test_2.dir/test_2.cpp.o.provides: CMakeFiles/test_2.dir/test_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_2.dir/build.make CMakeFiles/test_2.dir/test_2.cpp.o.provides.build
.PHONY : CMakeFiles/test_2.dir/test_2.cpp.o.provides

CMakeFiles/test_2.dir/test_2.cpp.o.provides.build: CMakeFiles/test_2.dir/test_2.cpp.o


# Object files for target test_2
test_2_OBJECTS = \
"CMakeFiles/test_2.dir/test_2.cpp.o"

# External object files for target test_2
test_2_EXTERNAL_OBJECTS =

test_2: CMakeFiles/test_2.dir/test_2.cpp.o
test_2: CMakeFiles/test_2.dir/build.make
test_2: CMakeFiles/test_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pesta/progHL_proj/tictactoe_LAN_client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_2.dir/build: test_2

.PHONY : CMakeFiles/test_2.dir/build

CMakeFiles/test_2.dir/requires: CMakeFiles/test_2.dir/test_2.cpp.o.requires

.PHONY : CMakeFiles/test_2.dir/requires

CMakeFiles/test_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_2.dir/clean

CMakeFiles/test_2.dir/depend:
	cd /home/pesta/progHL_proj/tictactoe_LAN_client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pesta/progHL_proj/tictactoe_LAN_client /home/pesta/progHL_proj/tictactoe_LAN_client /home/pesta/progHL_proj/tictactoe_LAN_client/build /home/pesta/progHL_proj/tictactoe_LAN_client/build /home/pesta/progHL_proj/tictactoe_LAN_client/build/CMakeFiles/test_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_2.dir/depend

