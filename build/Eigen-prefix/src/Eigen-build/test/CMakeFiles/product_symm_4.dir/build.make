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
include test/CMakeFiles/product_symm_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_symm_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_symm_4.dir/flags.make

test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o: test/CMakeFiles/product_symm_4.dir/flags.make
test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o: /Users/yi/Desktop/2017\ spring\ course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/product_symm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product_symm_4.dir/product_symm.cpp.o -c "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/product_symm.cpp"

test/CMakeFiles/product_symm_4.dir/product_symm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product_symm_4.dir/product_symm.cpp.i"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/product_symm.cpp" > CMakeFiles/product_symm_4.dir/product_symm.cpp.i

test/CMakeFiles/product_symm_4.dir/product_symm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product_symm_4.dir/product_symm.cpp.s"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test/product_symm.cpp" -o CMakeFiles/product_symm_4.dir/product_symm.cpp.s

test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.requires:

.PHONY : test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.requires

test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.provides: test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/product_symm_4.dir/build.make test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.provides.build
.PHONY : test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.provides

test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.provides.build: test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o


# Object files for target product_symm_4
product_symm_4_OBJECTS = \
"CMakeFiles/product_symm_4.dir/product_symm.cpp.o"

# External object files for target product_symm_4
product_symm_4_EXTERNAL_OBJECTS =

test/product_symm_4: test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o
test/product_symm_4: test/CMakeFiles/product_symm_4.dir/build.make
test/product_symm_4: test/CMakeFiles/product_symm_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable product_symm_4"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_symm_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_symm_4.dir/build: test/product_symm_4

.PHONY : test/CMakeFiles/product_symm_4.dir/build

test/CMakeFiles/product_symm_4.dir/requires: test/CMakeFiles/product_symm_4.dir/product_symm.cpp.o.requires

.PHONY : test/CMakeFiles/product_symm_4.dir/requires

test/CMakeFiles/product_symm_4.dir/clean:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" && $(CMAKE_COMMAND) -P CMakeFiles/product_symm_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_symm_4.dir/clean

test/CMakeFiles/product_symm_4.dir/depend:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/product_symm_4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/product_symm_4.dir/depend
