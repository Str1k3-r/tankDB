# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/68/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/68/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/striker/CLionProjects/tankDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/striker/CLionProjects/tankDB/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tankDB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tankDB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tankDB.dir/flags.make

CMakeFiles/tankDB.dir/lock.cpp.o: CMakeFiles/tankDB.dir/flags.make
CMakeFiles/tankDB.dir/lock.cpp.o: ../lock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/striker/CLionProjects/tankDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tankDB.dir/lock.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tankDB.dir/lock.cpp.o -c /home/striker/CLionProjects/tankDB/lock.cpp

CMakeFiles/tankDB.dir/lock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tankDB.dir/lock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/striker/CLionProjects/tankDB/lock.cpp > CMakeFiles/tankDB.dir/lock.cpp.i

CMakeFiles/tankDB.dir/lock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tankDB.dir/lock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/striker/CLionProjects/tankDB/lock.cpp -o CMakeFiles/tankDB.dir/lock.cpp.s

CMakeFiles/tankDB.dir/error.cpp.o: CMakeFiles/tankDB.dir/flags.make
CMakeFiles/tankDB.dir/error.cpp.o: ../error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/striker/CLionProjects/tankDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tankDB.dir/error.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tankDB.dir/error.cpp.o -c /home/striker/CLionProjects/tankDB/error.cpp

CMakeFiles/tankDB.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tankDB.dir/error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/striker/CLionProjects/tankDB/error.cpp > CMakeFiles/tankDB.dir/error.cpp.i

CMakeFiles/tankDB.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tankDB.dir/error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/striker/CLionProjects/tankDB/error.cpp -o CMakeFiles/tankDB.dir/error.cpp.s

CMakeFiles/tankDB.dir/constants.cpp.o: CMakeFiles/tankDB.dir/flags.make
CMakeFiles/tankDB.dir/constants.cpp.o: ../constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/striker/CLionProjects/tankDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tankDB.dir/constants.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tankDB.dir/constants.cpp.o -c /home/striker/CLionProjects/tankDB/constants.cpp

CMakeFiles/tankDB.dir/constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tankDB.dir/constants.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/striker/CLionProjects/tankDB/constants.cpp > CMakeFiles/tankDB.dir/constants.cpp.i

CMakeFiles/tankDB.dir/constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tankDB.dir/constants.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/striker/CLionProjects/tankDB/constants.cpp -o CMakeFiles/tankDB.dir/constants.cpp.s

# Object files for target tankDB
tankDB_OBJECTS = \
"CMakeFiles/tankDB.dir/lock.cpp.o" \
"CMakeFiles/tankDB.dir/error.cpp.o" \
"CMakeFiles/tankDB.dir/constants.cpp.o"

# External object files for target tankDB
tankDB_EXTERNAL_OBJECTS =

libtankDB.a: CMakeFiles/tankDB.dir/lock.cpp.o
libtankDB.a: CMakeFiles/tankDB.dir/error.cpp.o
libtankDB.a: CMakeFiles/tankDB.dir/constants.cpp.o
libtankDB.a: CMakeFiles/tankDB.dir/build.make
libtankDB.a: CMakeFiles/tankDB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/striker/CLionProjects/tankDB/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libtankDB.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tankDB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tankDB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tankDB.dir/build: libtankDB.a

.PHONY : CMakeFiles/tankDB.dir/build

CMakeFiles/tankDB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tankDB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tankDB.dir/clean

CMakeFiles/tankDB.dir/depend:
	cd /home/striker/CLionProjects/tankDB/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/striker/CLionProjects/tankDB /home/striker/CLionProjects/tankDB /home/striker/CLionProjects/tankDB/cmake-build-debug /home/striker/CLionProjects/tankDB/cmake-build-debug /home/striker/CLionProjects/tankDB/cmake-build-debug/CMakeFiles/tankDB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tankDB.dir/depend

