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
include test/CMakeFiles/mapped_matrix_8.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mapped_matrix_8.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mapped_matrix_8.dir/flags.make

test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o: test/CMakeFiles/mapped_matrix_8.dir/flags.make
test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o: /Users/yi/Desktop/2017\ spring\ course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/mapped_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o -c "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/mapped_matrix.cpp"

test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.i"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/mapped_matrix.cpp" > CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.i

test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.s"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/mapped_matrix.cpp" -o CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.s

test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.requires:

.PHONY : test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.requires

test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.provides: test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/mapped_matrix_8.dir/build.make test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.provides.build
.PHONY : test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.provides

test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.provides.build: test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o


# Object files for target mapped_matrix_8
mapped_matrix_8_OBJECTS = \
"CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o"

# External object files for target mapped_matrix_8
mapped_matrix_8_EXTERNAL_OBJECTS =

test/mapped_matrix_8: test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o
test/mapped_matrix_8: test/CMakeFiles/mapped_matrix_8.dir/build.make
test/mapped_matrix_8: test/CMakeFiles/mapped_matrix_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mapped_matrix_8"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mapped_matrix_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mapped_matrix_8.dir/build: test/mapped_matrix_8

.PHONY : test/CMakeFiles/mapped_matrix_8.dir/build

test/CMakeFiles/mapped_matrix_8.dir/requires: test/CMakeFiles/mapped_matrix_8.dir/mapped_matrix.cpp.o.requires

.PHONY : test/CMakeFiles/mapped_matrix_8.dir/requires

test/CMakeFiles/mapped_matrix_8.dir/clean:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/mapped_matrix_8.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mapped_matrix_8.dir/clean

test/CMakeFiles/mapped_matrix_8.dir/depend:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/mapped_matrix_8.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/mapped_matrix_8.dir/depend

