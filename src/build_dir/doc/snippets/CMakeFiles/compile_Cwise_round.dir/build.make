# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/chenrui/catkin_ws/src/build_dir/source_dir

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chenrui/catkin_ws/src/build_dir

# Include any dependencies generated for this target.
include doc/snippets/CMakeFiles/compile_Cwise_round.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_Cwise_round.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_Cwise_round.dir/flags.make

doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o: doc/snippets/CMakeFiles/compile_Cwise_round.dir/flags.make
doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o: doc/snippets/compile_Cwise_round.cpp
doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o: source_dir/doc/snippets/Cwise_round.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chenrui/catkin_ws/src/build_dir/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o"
	cd /home/chenrui/catkin_ws/src/build_dir/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o -c /home/chenrui/catkin_ws/src/build_dir/doc/snippets/compile_Cwise_round.cpp

doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.i"
	cd /home/chenrui/catkin_ws/src/build_dir/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chenrui/catkin_ws/src/build_dir/doc/snippets/compile_Cwise_round.cpp > CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.i

doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.s"
	cd /home/chenrui/catkin_ws/src/build_dir/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chenrui/catkin_ws/src/build_dir/doc/snippets/compile_Cwise_round.cpp -o CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.s

doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.requires:
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.requires

doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.provides: doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_Cwise_round.dir/build.make doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.provides

doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o

# Object files for target compile_Cwise_round
compile_Cwise_round_OBJECTS = \
"CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o"

# External object files for target compile_Cwise_round
compile_Cwise_round_EXTERNAL_OBJECTS =

doc/snippets/compile_Cwise_round: doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o
doc/snippets/compile_Cwise_round: doc/snippets/CMakeFiles/compile_Cwise_round.dir/build.make
doc/snippets/compile_Cwise_round: doc/snippets/CMakeFiles/compile_Cwise_round.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compile_Cwise_round"
	cd /home/chenrui/catkin_ws/src/build_dir/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_Cwise_round.dir/link.txt --verbose=$(VERBOSE)
	cd /home/chenrui/catkin_ws/src/build_dir/doc/snippets && ./compile_Cwise_round >/home/chenrui/catkin_ws/src/build_dir/doc/snippets/Cwise_round.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_Cwise_round.dir/build: doc/snippets/compile_Cwise_round
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_round.dir/build

doc/snippets/CMakeFiles/compile_Cwise_round.dir/requires: doc/snippets/CMakeFiles/compile_Cwise_round.dir/compile_Cwise_round.cpp.o.requires
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_round.dir/requires

doc/snippets/CMakeFiles/compile_Cwise_round.dir/clean:
	cd /home/chenrui/catkin_ws/src/build_dir/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_Cwise_round.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_round.dir/clean

doc/snippets/CMakeFiles/compile_Cwise_round.dir/depend:
	cd /home/chenrui/catkin_ws/src/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chenrui/catkin_ws/src/build_dir/source_dir /home/chenrui/catkin_ws/src/build_dir/source_dir/doc/snippets /home/chenrui/catkin_ws/src/build_dir /home/chenrui/catkin_ws/src/build_dir/doc/snippets /home/chenrui/catkin_ws/src/build_dir/doc/snippets/CMakeFiles/compile_Cwise_round.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_Cwise_round.dir/depend
