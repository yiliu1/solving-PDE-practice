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
CMAKE_SOURCE_DIR = "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build"

# Include any dependencies generated for this target.
include CMakeFiles/finite_difference.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/finite_difference.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/finite_difference.dir/flags.make

CMakeFiles/finite_difference.dir/finite_difference.cpp.o: CMakeFiles/finite_difference.dir/flags.make
CMakeFiles/finite_difference.dir/finite_difference.cpp.o: ../finite_difference.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/finite_difference.dir/finite_difference.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/finite_difference.dir/finite_difference.cpp.o -c "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/finite_difference.cpp"

CMakeFiles/finite_difference.dir/finite_difference.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/finite_difference.dir/finite_difference.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/finite_difference.cpp" > CMakeFiles/finite_difference.dir/finite_difference.cpp.i

CMakeFiles/finite_difference.dir/finite_difference.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/finite_difference.dir/finite_difference.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/finite_difference.cpp" -o CMakeFiles/finite_difference.dir/finite_difference.cpp.s

CMakeFiles/finite_difference.dir/finite_difference.cpp.o.requires:

.PHONY : CMakeFiles/finite_difference.dir/finite_difference.cpp.o.requires

CMakeFiles/finite_difference.dir/finite_difference.cpp.o.provides: CMakeFiles/finite_difference.dir/finite_difference.cpp.o.requires
	$(MAKE) -f CMakeFiles/finite_difference.dir/build.make CMakeFiles/finite_difference.dir/finite_difference.cpp.o.provides.build
.PHONY : CMakeFiles/finite_difference.dir/finite_difference.cpp.o.provides

CMakeFiles/finite_difference.dir/finite_difference.cpp.o.provides.build: CMakeFiles/finite_difference.dir/finite_difference.cpp.o


# Object files for target finite_difference
finite_difference_OBJECTS = \
"CMakeFiles/finite_difference.dir/finite_difference.cpp.o"

# External object files for target finite_difference
finite_difference_EXTERNAL_OBJECTS =

finite_difference: CMakeFiles/finite_difference.dir/finite_difference.cpp.o
finite_difference: CMakeFiles/finite_difference.dir/build.make
finite_difference: CMakeFiles/finite_difference.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable finite_difference"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/finite_difference.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/finite_difference.dir/build: finite_difference

.PHONY : CMakeFiles/finite_difference.dir/build

CMakeFiles/finite_difference.dir/requires: CMakeFiles/finite_difference.dir/finite_difference.cpp.o.requires

.PHONY : CMakeFiles/finite_difference.dir/requires

CMakeFiles/finite_difference.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/finite_difference.dir/cmake_clean.cmake
.PHONY : CMakeFiles/finite_difference.dir/clean

CMakeFiles/finite_difference.dir/depend:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles/finite_difference.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/finite_difference.dir/depend
