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
CMAKE_SOURCE_DIR = "/home/surajkra/Desktop/Academics/C++ Training/nullptr"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/surajkra/Desktop/Academics/C++ Training/nullptr/build"

# Include any dependencies generated for this target.
include CMakeFiles/nullptr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nullptr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nullptr.dir/flags.make

CMakeFiles/nullptr.dir/nullptr.cpp.o: CMakeFiles/nullptr.dir/flags.make
CMakeFiles/nullptr.dir/nullptr.cpp.o: ../nullptr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/surajkra/Desktop/Academics/C++ Training/nullptr/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nullptr.dir/nullptr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nullptr.dir/nullptr.cpp.o -c "/home/surajkra/Desktop/Academics/C++ Training/nullptr/nullptr.cpp"

CMakeFiles/nullptr.dir/nullptr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nullptr.dir/nullptr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/surajkra/Desktop/Academics/C++ Training/nullptr/nullptr.cpp" > CMakeFiles/nullptr.dir/nullptr.cpp.i

CMakeFiles/nullptr.dir/nullptr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nullptr.dir/nullptr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/surajkra/Desktop/Academics/C++ Training/nullptr/nullptr.cpp" -o CMakeFiles/nullptr.dir/nullptr.cpp.s

CMakeFiles/nullptr.dir/nullptr.cpp.o.requires:

.PHONY : CMakeFiles/nullptr.dir/nullptr.cpp.o.requires

CMakeFiles/nullptr.dir/nullptr.cpp.o.provides: CMakeFiles/nullptr.dir/nullptr.cpp.o.requires
	$(MAKE) -f CMakeFiles/nullptr.dir/build.make CMakeFiles/nullptr.dir/nullptr.cpp.o.provides.build
.PHONY : CMakeFiles/nullptr.dir/nullptr.cpp.o.provides

CMakeFiles/nullptr.dir/nullptr.cpp.o.provides.build: CMakeFiles/nullptr.dir/nullptr.cpp.o


# Object files for target nullptr
nullptr_OBJECTS = \
"CMakeFiles/nullptr.dir/nullptr.cpp.o"

# External object files for target nullptr
nullptr_EXTERNAL_OBJECTS =

../bin/nullptr: CMakeFiles/nullptr.dir/nullptr.cpp.o
../bin/nullptr: CMakeFiles/nullptr.dir/build.make
../bin/nullptr: CMakeFiles/nullptr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/surajkra/Desktop/Academics/C++ Training/nullptr/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/nullptr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nullptr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nullptr.dir/build: ../bin/nullptr

.PHONY : CMakeFiles/nullptr.dir/build

CMakeFiles/nullptr.dir/requires: CMakeFiles/nullptr.dir/nullptr.cpp.o.requires

.PHONY : CMakeFiles/nullptr.dir/requires

CMakeFiles/nullptr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nullptr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nullptr.dir/clean

CMakeFiles/nullptr.dir/depend:
	cd "/home/surajkra/Desktop/Academics/C++ Training/nullptr/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/surajkra/Desktop/Academics/C++ Training/nullptr" "/home/surajkra/Desktop/Academics/C++ Training/nullptr" "/home/surajkra/Desktop/Academics/C++ Training/nullptr/build" "/home/surajkra/Desktop/Academics/C++ Training/nullptr/build" "/home/surajkra/Desktop/Academics/C++ Training/nullptr/build/CMakeFiles/nullptr.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/nullptr.dir/depend
