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
CMAKE_SOURCE_DIR = /home/lhb/H_Study/cmake_ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lhb/H_Study/cmake_ex2/build

# Include any dependencies generated for this target.
include CMakeFiles/ex_math.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex_math.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex_math.dir/flags.make

CMakeFiles/ex_math.dir/src/main.cpp.o: CMakeFiles/ex_math.dir/flags.make
CMakeFiles/ex_math.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lhb/H_Study/cmake_ex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex_math.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex_math.dir/src/main.cpp.o -c /home/lhb/H_Study/cmake_ex2/src/main.cpp

CMakeFiles/ex_math.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex_math.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lhb/H_Study/cmake_ex2/src/main.cpp > CMakeFiles/ex_math.dir/src/main.cpp.i

CMakeFiles/ex_math.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex_math.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lhb/H_Study/cmake_ex2/src/main.cpp -o CMakeFiles/ex_math.dir/src/main.cpp.s

CMakeFiles/ex_math.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ex_math.dir/src/main.cpp.o.requires

CMakeFiles/ex_math.dir/src/main.cpp.o.provides: CMakeFiles/ex_math.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex_math.dir/build.make CMakeFiles/ex_math.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex_math.dir/src/main.cpp.o.provides

CMakeFiles/ex_math.dir/src/main.cpp.o.provides.build: CMakeFiles/ex_math.dir/src/main.cpp.o


# Object files for target ex_math
ex_math_OBJECTS = \
"CMakeFiles/ex_math.dir/src/main.cpp.o"

# External object files for target ex_math
ex_math_EXTERNAL_OBJECTS =

ex_math: CMakeFiles/ex_math.dir/src/main.cpp.o
ex_math: CMakeFiles/ex_math.dir/build.make
ex_math: MyMathLib/libMyMath.a
ex_math: CMakeFiles/ex_math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lhb/H_Study/cmake_ex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex_math"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex_math.dir/build: ex_math

.PHONY : CMakeFiles/ex_math.dir/build

CMakeFiles/ex_math.dir/requires: CMakeFiles/ex_math.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/ex_math.dir/requires

CMakeFiles/ex_math.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex_math.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex_math.dir/clean

CMakeFiles/ex_math.dir/depend:
	cd /home/lhb/H_Study/cmake_ex2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lhb/H_Study/cmake_ex2 /home/lhb/H_Study/cmake_ex2 /home/lhb/H_Study/cmake_ex2/build /home/lhb/H_Study/cmake_ex2/build /home/lhb/H_Study/cmake_ex2/build/CMakeFiles/ex_math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex_math.dir/depend
