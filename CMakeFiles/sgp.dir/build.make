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
CMAKE_SOURCE_DIR = /home/sarthak/Documents/golfer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sarthak/Documents/golfer

# Include any dependencies generated for this target.
include CMakeFiles/sgp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sgp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sgp.dir/flags.make

CMakeFiles/sgp.dir/src/main.cpp.o: CMakeFiles/sgp.dir/flags.make
CMakeFiles/sgp.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarthak/Documents/golfer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sgp.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sgp.dir/src/main.cpp.o -c /home/sarthak/Documents/golfer/src/main.cpp

CMakeFiles/sgp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sgp.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sarthak/Documents/golfer/src/main.cpp > CMakeFiles/sgp.dir/src/main.cpp.i

CMakeFiles/sgp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sgp.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sarthak/Documents/golfer/src/main.cpp -o CMakeFiles/sgp.dir/src/main.cpp.s

CMakeFiles/sgp.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/sgp.dir/src/main.cpp.o.requires

CMakeFiles/sgp.dir/src/main.cpp.o.provides: CMakeFiles/sgp.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sgp.dir/build.make CMakeFiles/sgp.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/sgp.dir/src/main.cpp.o.provides

CMakeFiles/sgp.dir/src/main.cpp.o.provides.build: CMakeFiles/sgp.dir/src/main.cpp.o


CMakeFiles/sgp.dir/src/sgp.cpp.o: CMakeFiles/sgp.dir/flags.make
CMakeFiles/sgp.dir/src/sgp.cpp.o: src/sgp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarthak/Documents/golfer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sgp.dir/src/sgp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sgp.dir/src/sgp.cpp.o -c /home/sarthak/Documents/golfer/src/sgp.cpp

CMakeFiles/sgp.dir/src/sgp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sgp.dir/src/sgp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sarthak/Documents/golfer/src/sgp.cpp > CMakeFiles/sgp.dir/src/sgp.cpp.i

CMakeFiles/sgp.dir/src/sgp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sgp.dir/src/sgp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sarthak/Documents/golfer/src/sgp.cpp -o CMakeFiles/sgp.dir/src/sgp.cpp.s

CMakeFiles/sgp.dir/src/sgp.cpp.o.requires:

.PHONY : CMakeFiles/sgp.dir/src/sgp.cpp.o.requires

CMakeFiles/sgp.dir/src/sgp.cpp.o.provides: CMakeFiles/sgp.dir/src/sgp.cpp.o.requires
	$(MAKE) -f CMakeFiles/sgp.dir/build.make CMakeFiles/sgp.dir/src/sgp.cpp.o.provides.build
.PHONY : CMakeFiles/sgp.dir/src/sgp.cpp.o.provides

CMakeFiles/sgp.dir/src/sgp.cpp.o.provides.build: CMakeFiles/sgp.dir/src/sgp.cpp.o


CMakeFiles/sgp.dir/src/tabu.cpp.o: CMakeFiles/sgp.dir/flags.make
CMakeFiles/sgp.dir/src/tabu.cpp.o: src/tabu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sarthak/Documents/golfer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sgp.dir/src/tabu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sgp.dir/src/tabu.cpp.o -c /home/sarthak/Documents/golfer/src/tabu.cpp

CMakeFiles/sgp.dir/src/tabu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sgp.dir/src/tabu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sarthak/Documents/golfer/src/tabu.cpp > CMakeFiles/sgp.dir/src/tabu.cpp.i

CMakeFiles/sgp.dir/src/tabu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sgp.dir/src/tabu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sarthak/Documents/golfer/src/tabu.cpp -o CMakeFiles/sgp.dir/src/tabu.cpp.s

CMakeFiles/sgp.dir/src/tabu.cpp.o.requires:

.PHONY : CMakeFiles/sgp.dir/src/tabu.cpp.o.requires

CMakeFiles/sgp.dir/src/tabu.cpp.o.provides: CMakeFiles/sgp.dir/src/tabu.cpp.o.requires
	$(MAKE) -f CMakeFiles/sgp.dir/build.make CMakeFiles/sgp.dir/src/tabu.cpp.o.provides.build
.PHONY : CMakeFiles/sgp.dir/src/tabu.cpp.o.provides

CMakeFiles/sgp.dir/src/tabu.cpp.o.provides.build: CMakeFiles/sgp.dir/src/tabu.cpp.o


# Object files for target sgp
sgp_OBJECTS = \
"CMakeFiles/sgp.dir/src/main.cpp.o" \
"CMakeFiles/sgp.dir/src/sgp.cpp.o" \
"CMakeFiles/sgp.dir/src/tabu.cpp.o"

# External object files for target sgp
sgp_EXTERNAL_OBJECTS =

sgp: CMakeFiles/sgp.dir/src/main.cpp.o
sgp: CMakeFiles/sgp.dir/src/sgp.cpp.o
sgp: CMakeFiles/sgp.dir/src/tabu.cpp.o
sgp: CMakeFiles/sgp.dir/build.make
sgp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
sgp: /usr/local/lib/liblog4cpp.so
sgp: CMakeFiles/sgp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sarthak/Documents/golfer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sgp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sgp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sgp.dir/build: sgp

.PHONY : CMakeFiles/sgp.dir/build

CMakeFiles/sgp.dir/requires: CMakeFiles/sgp.dir/src/main.cpp.o.requires
CMakeFiles/sgp.dir/requires: CMakeFiles/sgp.dir/src/sgp.cpp.o.requires
CMakeFiles/sgp.dir/requires: CMakeFiles/sgp.dir/src/tabu.cpp.o.requires

.PHONY : CMakeFiles/sgp.dir/requires

CMakeFiles/sgp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sgp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sgp.dir/clean

CMakeFiles/sgp.dir/depend:
	cd /home/sarthak/Documents/golfer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sarthak/Documents/golfer /home/sarthak/Documents/golfer /home/sarthak/Documents/golfer /home/sarthak/Documents/golfer /home/sarthak/Documents/golfer/CMakeFiles/sgp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sgp.dir/depend

