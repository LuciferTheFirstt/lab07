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
CMAKE_SOURCE_DIR = /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build

# Include any dependencies generated for this target.
include third-party/gtest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include third-party/gtest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/gtest/googlemock/CMakeFiles/gmock.dir/flags.make

third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: third-party/gtest/googlemock/CMakeFiles/gmock.dir/flags.make
third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../third-party/gtest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/third-party/gtest/googlemock/src/gmock-all.cc

third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/third-party/gtest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/third-party/gtest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:

.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f third-party/gtest/googlemock/CMakeFiles/gmock.dir/build.make third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

third-party/gtest/googlemock/libgmock.a: third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
third-party/gtest/googlemock/libgmock.a: third-party/gtest/googlemock/CMakeFiles/gmock.dir/build.make
third-party/gtest/googlemock/libgmock.a: third-party/gtest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgmock.a"
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/gtest/googlemock/CMakeFiles/gmock.dir/build: third-party/gtest/googlemock/libgmock.a

.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock.dir/build

third-party/gtest/googlemock/CMakeFiles/gmock.dir/requires: third-party/gtest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock.dir/requires

third-party/gtest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock.dir/clean

third-party/gtest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05 /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/third-party/gtest/googlemock /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/lab05/_build/third-party/gtest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/gtest/googlemock/CMakeFiles/gmock.dir/depend

