# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build"

# Include any dependencies generated for this target.
include test/CMakeFiles/inverse_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/inverse_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/inverse_2.dir/flags.make

test/CMakeFiles/inverse_2.dir/inverse.cpp.o: test/CMakeFiles/inverse_2.dir/flags.make
test/CMakeFiles/inverse_2.dir/inverse.cpp.o: /Users/yi/Desktop/2017\ spring\ course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/inverse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/inverse_2.dir/inverse.cpp.o"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inverse_2.dir/inverse.cpp.o -c "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/inverse.cpp"

test/CMakeFiles/inverse_2.dir/inverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inverse_2.dir/inverse.cpp.i"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/inverse.cpp" > CMakeFiles/inverse_2.dir/inverse.cpp.i

test/CMakeFiles/inverse_2.dir/inverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inverse_2.dir/inverse.cpp.s"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/inverse.cpp" -o CMakeFiles/inverse_2.dir/inverse.cpp.s

test/CMakeFiles/inverse_2.dir/inverse.cpp.o.requires:

.PHONY : test/CMakeFiles/inverse_2.dir/inverse.cpp.o.requires

test/CMakeFiles/inverse_2.dir/inverse.cpp.o.provides: test/CMakeFiles/inverse_2.dir/inverse.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/inverse_2.dir/build.make test/CMakeFiles/inverse_2.dir/inverse.cpp.o.provides.build
.PHONY : test/CMakeFiles/inverse_2.dir/inverse.cpp.o.provides

test/CMakeFiles/inverse_2.dir/inverse.cpp.o.provides.build: test/CMakeFiles/inverse_2.dir/inverse.cpp.o


# Object files for target inverse_2
inverse_2_OBJECTS = \
"CMakeFiles/inverse_2.dir/inverse.cpp.o"

# External object files for target inverse_2
inverse_2_EXTERNAL_OBJECTS =

test/inverse_2: test/CMakeFiles/inverse_2.dir/inverse.cpp.o
test/inverse_2: test/CMakeFiles/inverse_2.dir/build.make
test/inverse_2: test/CMakeFiles/inverse_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inverse_2"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inverse_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/inverse_2.dir/build: test/inverse_2

.PHONY : test/CMakeFiles/inverse_2.dir/build

test/CMakeFiles/inverse_2.dir/requires: test/CMakeFiles/inverse_2.dir/inverse.cpp.o.requires

.PHONY : test/CMakeFiles/inverse_2.dir/requires

test/CMakeFiles/inverse_2.dir/clean:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/inverse_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/inverse_2.dir/clean

test/CMakeFiles/inverse_2.dir/depend:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/inverse_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/inverse_2.dir/depend

