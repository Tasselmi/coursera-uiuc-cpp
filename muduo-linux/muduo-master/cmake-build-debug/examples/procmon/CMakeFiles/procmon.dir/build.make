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
include examples/procmon/CMakeFiles/procmon.dir/depend.make

# Include the progress variables for this target.
include examples/procmon/CMakeFiles/procmon.dir/progress.make

# Include the compile flags for this target's objects.
include examples/procmon/CMakeFiles/procmon.dir/flags.make

examples/procmon/CMakeFiles/procmon.dir/procmon.cc.o: examples/procmon/CMakeFiles/procmon.dir/flags.make
examples/procmon/CMakeFiles/procmon.dir/procmon.cc.o: ../examples/procmon/procmon.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/procmon/CMakeFiles/procmon.dir/procmon.cc.o"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/procmon.dir/procmon.cc.o -c /Users/liang/Documents/learn-cpp/muduo-master/examples/procmon/procmon.cc

examples/procmon/CMakeFiles/procmon.dir/procmon.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/procmon.dir/procmon.cc.i"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liang/Documents/learn-cpp/muduo-master/examples/procmon/procmon.cc > CMakeFiles/procmon.dir/procmon.cc.i

examples/procmon/CMakeFiles/procmon.dir/procmon.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/procmon.dir/procmon.cc.s"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liang/Documents/learn-cpp/muduo-master/examples/procmon/procmon.cc -o CMakeFiles/procmon.dir/procmon.cc.s

examples/procmon/CMakeFiles/procmon.dir/plot.cc.o: examples/procmon/CMakeFiles/procmon.dir/flags.make
examples/procmon/CMakeFiles/procmon.dir/plot.cc.o: ../examples/procmon/plot.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/procmon/CMakeFiles/procmon.dir/plot.cc.o"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/procmon.dir/plot.cc.o -c /Users/liang/Documents/learn-cpp/muduo-master/examples/procmon/plot.cc

examples/procmon/CMakeFiles/procmon.dir/plot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/procmon.dir/plot.cc.i"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liang/Documents/learn-cpp/muduo-master/examples/procmon/plot.cc > CMakeFiles/procmon.dir/plot.cc.i

examples/procmon/CMakeFiles/procmon.dir/plot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/procmon.dir/plot.cc.s"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liang/Documents/learn-cpp/muduo-master/examples/procmon/plot.cc -o CMakeFiles/procmon.dir/plot.cc.s

# Object files for target procmon
procmon_OBJECTS = \
"CMakeFiles/procmon.dir/procmon.cc.o" \
"CMakeFiles/procmon.dir/plot.cc.o"

# External object files for target procmon
procmon_EXTERNAL_OBJECTS =

bin/procmon: examples/procmon/CMakeFiles/procmon.dir/procmon.cc.o
bin/procmon: examples/procmon/CMakeFiles/procmon.dir/plot.cc.o
bin/procmon: examples/procmon/CMakeFiles/procmon.dir/build.make
bin/procmon: lib/libmuduo_http.a
bin/procmon: lib/libmuduo_net.a
bin/procmon: lib/libmuduo_base.a
bin/procmon: examples/procmon/CMakeFiles/procmon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/procmon"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/procmon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/procmon/CMakeFiles/procmon.dir/build: bin/procmon

.PHONY : examples/procmon/CMakeFiles/procmon.dir/build

examples/procmon/CMakeFiles/procmon.dir/clean:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon && $(CMAKE_COMMAND) -P CMakeFiles/procmon.dir/cmake_clean.cmake
.PHONY : examples/procmon/CMakeFiles/procmon.dir/clean

examples/procmon/CMakeFiles/procmon.dir/depend:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liang/Documents/learn-cpp/muduo-master /Users/liang/Documents/learn-cpp/muduo-master/examples/procmon /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon/CMakeFiles/procmon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/procmon/CMakeFiles/procmon.dir/depend

