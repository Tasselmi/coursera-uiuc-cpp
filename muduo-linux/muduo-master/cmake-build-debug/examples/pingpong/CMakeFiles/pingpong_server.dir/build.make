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
include examples/pingpong/CMakeFiles/pingpong_server.dir/depend.make

# Include the progress variables for this target.
include examples/pingpong/CMakeFiles/pingpong_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/pingpong/CMakeFiles/pingpong_server.dir/flags.make

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o: examples/pingpong/CMakeFiles/pingpong_server.dir/flags.make
examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o: ../examples/pingpong/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pingpong_server.dir/server.cc.o -c /Users/liang/Documents/learn-cpp/muduo-master/examples/pingpong/server.cc

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pingpong_server.dir/server.cc.i"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liang/Documents/learn-cpp/muduo-master/examples/pingpong/server.cc > CMakeFiles/pingpong_server.dir/server.cc.i

examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pingpong_server.dir/server.cc.s"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liang/Documents/learn-cpp/muduo-master/examples/pingpong/server.cc -o CMakeFiles/pingpong_server.dir/server.cc.s

# Object files for target pingpong_server
pingpong_server_OBJECTS = \
"CMakeFiles/pingpong_server.dir/server.cc.o"

# External object files for target pingpong_server
pingpong_server_EXTERNAL_OBJECTS =

bin/pingpong_server: examples/pingpong/CMakeFiles/pingpong_server.dir/server.cc.o
bin/pingpong_server: examples/pingpong/CMakeFiles/pingpong_server.dir/build.make
bin/pingpong_server: lib/libmuduo_net.a
bin/pingpong_server: lib/libmuduo_base.a
bin/pingpong_server: examples/pingpong/CMakeFiles/pingpong_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/pingpong_server"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pingpong_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/pingpong/CMakeFiles/pingpong_server.dir/build: bin/pingpong_server

.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/build

examples/pingpong/CMakeFiles/pingpong_server.dir/clean:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong && $(CMAKE_COMMAND) -P CMakeFiles/pingpong_server.dir/cmake_clean.cmake
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/clean

examples/pingpong/CMakeFiles/pingpong_server.dir/depend:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liang/Documents/learn-cpp/muduo-master /Users/liang/Documents/learn-cpp/muduo-master/examples/pingpong /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong/CMakeFiles/pingpong_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/pingpong/CMakeFiles/pingpong_server.dir/depend

