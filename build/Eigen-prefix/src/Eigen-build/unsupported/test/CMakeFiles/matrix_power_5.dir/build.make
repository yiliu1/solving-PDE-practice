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
include unsupported/test/CMakeFiles/matrix_power_5.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/matrix_power_5.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/matrix_power_5.dir/flags.make

unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o: unsupported/test/CMakeFiles/matrix_power_5.dir/flags.make
unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o: /Users/yi/Desktop/2017\ spring\ course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/unsupported/test/matrix_power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/unsupported/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o -c "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/unsupported/test/matrix_power.cpp"

unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_power_5.dir/matrix_power.cpp.i"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/unsupported/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/unsupported/test/matrix_power.cpp" > CMakeFiles/matrix_power_5.dir/matrix_power.cpp.i

unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_power_5.dir/matrix_power.cpp.s"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/unsupported/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/unsupported/test/matrix_power.cpp" -o CMakeFiles/matrix_power_5.dir/matrix_power.cpp.s

unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.requires:

.PHONY : unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.requires

unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.provides: unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.requires
	$(MAKE) -f unsupported/test/CMakeFiles/matrix_power_5.dir/build.make unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.provides.build
.PHONY : unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.provides

unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.provides.build: unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o


# Object files for target matrix_power_5
matrix_power_5_OBJECTS = \
"CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o"

# External object files for target matrix_power_5
matrix_power_5_EXTERNAL_OBJECTS =

unsupported/test/matrix_power_5: unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o
unsupported/test/matrix_power_5: unsupported/test/CMakeFiles/matrix_power_5.dir/build.make
unsupported/test/matrix_power_5: unsupported/test/CMakeFiles/matrix_power_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix_power_5"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/unsupported/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_power_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/matrix_power_5.dir/build: unsupported/test/matrix_power_5

.PHONY : unsupported/test/CMakeFiles/matrix_power_5.dir/build

unsupported/test/CMakeFiles/matrix_power_5.dir/requires: unsupported/test/CMakeFiles/matrix_power_5.dir/matrix_power.cpp.o.requires

.PHONY : unsupported/test/CMakeFiles/matrix_power_5.dir/requires

unsupported/test/CMakeFiles/matrix_power_5.dir/clean:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/unsupported/test" && $(CMAKE_COMMAND) -P CMakeFiles/matrix_power_5.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/matrix_power_5.dir/clean

unsupported/test/CMakeFiles/matrix_power_5.dir/depend:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/unsupported/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/unsupported/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/unsupported/test/CMakeFiles/matrix_power_5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/matrix_power_5.dir/depend

