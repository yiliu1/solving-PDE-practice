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

# Utility rule file for Eigen.

# Include the progress variables for this target.
include CMakeFiles/Eigen.dir/progress.make

CMakeFiles/Eigen: CMakeFiles/Eigen-complete


CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-install
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-download
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-update
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-patch
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-configure
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-build
CMakeFiles/Eigen-complete: Eigen-prefix/src/Eigen-stamp/Eigen-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Completed 'Eigen'"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E make_directory "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles/Eigen-complete"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-done"

Eigen-prefix/src/Eigen-stamp/Eigen-install: Eigen-prefix/src/Eigen-stamp/Eigen-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'Eigen'"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(MAKE) install
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && /usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-install"

Eigen-prefix/src/Eigen-stamp/Eigen-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'Eigen'"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E make_directory "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E make_directory "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E make_directory "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen_install"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E make_directory "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/tmp"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E make_directory "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E make_directory "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-mkdir"

Eigen-prefix/src/Eigen-stamp/Eigen-download: Eigen-prefix/src/Eigen-stamp/Eigen-urlinfo.txt
Eigen-prefix/src/Eigen-stamp/Eigen-download: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'Eigen'"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -P "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/download-Eigen.cmake"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -P "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/verify-Eigen.cmake"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -P "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/extract-Eigen.cmake"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-download"

Eigen-prefix/src/Eigen-stamp/Eigen-update: Eigen-prefix/src/Eigen-stamp/Eigen-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'Eigen'"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-update"

Eigen-prefix/src/Eigen-stamp/Eigen-patch: Eigen-prefix/src/Eigen-stamp/Eigen-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'Eigen'"
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-patch"

Eigen-prefix/src/Eigen-stamp/Eigen-configure: Eigen-prefix/tmp/Eigen-cfgcmd.txt
Eigen-prefix/src/Eigen-stamp/Eigen-configure: Eigen-prefix/src/Eigen-stamp/Eigen-update
Eigen-prefix/src/Eigen-stamp/Eigen-configure: Eigen-prefix/src/Eigen-stamp/Eigen-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'Eigen'"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && /usr/local/Cellar/cmake/3.6.1/bin/cmake -DCMAKE_CXX_COMPILER=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ -DCMAKE_C_COMPILER=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc "-DCMAKE_INSTALL_PREFIX=/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen_install" "-GUnix Makefiles" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && /usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-configure"

Eigen-prefix/src/Eigen-stamp/Eigen-build: Eigen-prefix/src/Eigen-stamp/Eigen-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir="/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'Eigen'"
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && $(MAKE)
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-build" && /usr/local/Cellar/cmake/3.6.1/bin/cmake -E touch "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/Eigen-prefix/src/Eigen-stamp/Eigen-build"

Eigen: CMakeFiles/Eigen
Eigen: CMakeFiles/Eigen-complete
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-install
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-mkdir
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-download
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-update
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-patch
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-configure
Eigen: Eigen-prefix/src/Eigen-stamp/Eigen-build
Eigen: CMakeFiles/Eigen.dir/build.make

.PHONY : Eigen

# Rule to build all files generated by this target.
CMakeFiles/Eigen.dir/build: Eigen

.PHONY : CMakeFiles/Eigen.dir/build

CMakeFiles/Eigen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Eigen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Eigen.dir/clean

CMakeFiles/Eigen.dir/depend:
	cd "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build" "/Users/yi/Desktop/2017 spring course/NMPDE/exercise1/series1_handout/2d-FD-porous/build/CMakeFiles/Eigen.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Eigen.dir/depend

