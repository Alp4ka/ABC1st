# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /snap/clion/164/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/164/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roman/Desktop/program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/Desktop/program

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/main.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/main.cpp.o -c /home/roman/Desktop/program/main.cpp

CMakeFiles/program.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/main.cpp > CMakeFiles/program.dir/main.cpp.i

CMakeFiles/program.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/main.cpp -o CMakeFiles/program.dir/main.cpp.s

CMakeFiles/program.dir/utils/utils.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/utils/utils.cpp.o: utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/program.dir/utils/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/utils/utils.cpp.o -c /home/roman/Desktop/program/utils/utils.cpp

CMakeFiles/program.dir/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/utils/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/utils/utils.cpp > CMakeFiles/program.dir/utils/utils.cpp.i

CMakeFiles/program.dir/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/utils/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/utils/utils.cpp -o CMakeFiles/program.dir/utils/utils.cpp.s

CMakeFiles/program.dir/container/container.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/container/container.cpp.o: container/container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/program.dir/container/container.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/container/container.cpp.o -c /home/roman/Desktop/program/container/container.cpp

CMakeFiles/program.dir/container/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/container/container.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/container/container.cpp > CMakeFiles/program.dir/container/container.cpp.i

CMakeFiles/program.dir/container/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/container/container.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/container/container.cpp -o CMakeFiles/program.dir/container/container.cpp.s

CMakeFiles/program.dir/models/flower.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/models/flower.cpp.o: models/flower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/program.dir/models/flower.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/models/flower.cpp.o -c /home/roman/Desktop/program/models/flower.cpp

CMakeFiles/program.dir/models/flower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/models/flower.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/models/flower.cpp > CMakeFiles/program.dir/models/flower.cpp.i

CMakeFiles/program.dir/models/flower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/models/flower.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/models/flower.cpp -o CMakeFiles/program.dir/models/flower.cpp.s

CMakeFiles/program.dir/models/tree.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/models/tree.cpp.o: models/tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/program.dir/models/tree.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/models/tree.cpp.o -c /home/roman/Desktop/program/models/tree.cpp

CMakeFiles/program.dir/models/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/models/tree.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/models/tree.cpp > CMakeFiles/program.dir/models/tree.cpp.i

CMakeFiles/program.dir/models/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/models/tree.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/models/tree.cpp -o CMakeFiles/program.dir/models/tree.cpp.s

CMakeFiles/program.dir/models/shrub.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/models/shrub.cpp.o: models/shrub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/program.dir/models/shrub.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/models/shrub.cpp.o -c /home/roman/Desktop/program/models/shrub.cpp

CMakeFiles/program.dir/models/shrub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/models/shrub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/models/shrub.cpp > CMakeFiles/program.dir/models/shrub.cpp.i

CMakeFiles/program.dir/models/shrub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/models/shrub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/models/shrub.cpp -o CMakeFiles/program.dir/models/shrub.cpp.s

CMakeFiles/program.dir/models/plant.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/models/plant.cpp.o: models/plant.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/program.dir/models/plant.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/models/plant.cpp.o -c /home/roman/Desktop/program/models/plant.cpp

CMakeFiles/program.dir/models/plant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/models/plant.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/models/plant.cpp > CMakeFiles/program.dir/models/plant.cpp.i

CMakeFiles/program.dir/models/plant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/models/plant.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/models/plant.cpp -o CMakeFiles/program.dir/models/plant.cpp.s

CMakeFiles/program.dir/algorithms/algorithms.cpp.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/algorithms/algorithms.cpp.o: algorithms/algorithms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/program.dir/algorithms/algorithms.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/program.dir/algorithms/algorithms.cpp.o -c /home/roman/Desktop/program/algorithms/algorithms.cpp

CMakeFiles/program.dir/algorithms/algorithms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/algorithms/algorithms.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/Desktop/program/algorithms/algorithms.cpp > CMakeFiles/program.dir/algorithms/algorithms.cpp.i

CMakeFiles/program.dir/algorithms/algorithms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/algorithms/algorithms.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/Desktop/program/algorithms/algorithms.cpp -o CMakeFiles/program.dir/algorithms/algorithms.cpp.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/main.cpp.o" \
"CMakeFiles/program.dir/utils/utils.cpp.o" \
"CMakeFiles/program.dir/container/container.cpp.o" \
"CMakeFiles/program.dir/models/flower.cpp.o" \
"CMakeFiles/program.dir/models/tree.cpp.o" \
"CMakeFiles/program.dir/models/shrub.cpp.o" \
"CMakeFiles/program.dir/models/plant.cpp.o" \
"CMakeFiles/program.dir/algorithms/algorithms.cpp.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

bin/program: CMakeFiles/program.dir/main.cpp.o
bin/program: CMakeFiles/program.dir/utils/utils.cpp.o
bin/program: CMakeFiles/program.dir/container/container.cpp.o
bin/program: CMakeFiles/program.dir/models/flower.cpp.o
bin/program: CMakeFiles/program.dir/models/tree.cpp.o
bin/program: CMakeFiles/program.dir/models/shrub.cpp.o
bin/program: CMakeFiles/program.dir/models/plant.cpp.o
bin/program: CMakeFiles/program.dir/algorithms/algorithms.cpp.o
bin/program: CMakeFiles/program.dir/build.make
bin/program: CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/Desktop/program/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable bin/program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: bin/program
.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	cd /home/roman/Desktop/program && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/Desktop/program /home/roman/Desktop/program /home/roman/Desktop/program /home/roman/Desktop/program /home/roman/Desktop/program/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend
