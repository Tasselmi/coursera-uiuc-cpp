# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liang/Documents/learn-cpp/muduo-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug

# Include any dependencies generated for this target.
include examples/simple/CMakeFiles/simple_chargenclient.dir/depend.make

# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple_chargenclient.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple_chargenclient.dir/flags.make

examples/simple/CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.o: examples/simple/CMakeFiles/simple_chargenclient.dir/flags.make
examples/simple/CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.o: ../examples/simple/chargenclient/chargenclient.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.o"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.o -c /Users/liang/Documents/learn-cpp/muduo-master/examples/simple/chargenclient/chargenclient.cc

examples/simple/CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.i"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liang/Documents/learn-cpp/muduo-master/examples/simple/chargenclient/chargenclient.cc > CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.i

examples/simple/CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.s"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liang/Documents/learn-cpp/muduo-master/examples/simple/chargenclient/chargenclient.cc -o CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.s

# Object files for target simple_chargenclient
simple_chargenclient_OBJECTS = \
"CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.o"

# External object files for target simple_chargenclient
simple_chargenclient_EXTERNAL_OBJECTS =

bin/simple_chargenclient: examples/simple/CMakeFiles/simple_chargenclient.dir/chargenclient/chargenclient.cc.o
bin/simple_chargenclient: examples/simple/CMakeFiles/simple_chargenclient.dir/build.make
bin/simple_chargenclient: lib/libmuduo_net.a
bin/simple_chargenclient: lib/libmuduo_base.a
bin/simple_chargenclient: examples/simple/CMakeFiles/simple_chargenclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/simple_chargenclient"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_chargenclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple_chargenclient.dir/build: bin/simple_chargenclient

.PHONY : examples/simple/CMakeFiles/simple_chargenclient.dir/build

examples/simple/CMakeFiles/simple_chargenclient.dir/clean:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple_chargenclient.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple_chargenclient.dir/clean

examples/simple/CMakeFiles/simple_chargenclient.dir/depend:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liang/Documents/learn-cpp/muduo-master /Users/liang/Documents/learn-cpp/muduo-master/examples/simple /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple/CMakeFiles/simple_chargenclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple_chargenclient.dir/depend

