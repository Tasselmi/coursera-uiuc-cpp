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
include examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/depend.make

# Include the progress variables for this target.
include examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/flags.make

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.o: examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/flags.make
examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.o: ../examples/sudoku/server_prod.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.o"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.o -c /Users/liang/Documents/learn-cpp/muduo-master/examples/sudoku/server_prod.cc

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.i"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liang/Documents/learn-cpp/muduo-master/examples/sudoku/server_prod.cc > CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.i

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.s"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liang/Documents/learn-cpp/muduo-master/examples/sudoku/server_prod.cc -o CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.s

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.o: examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/flags.make
examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.o: ../examples/sudoku/sudoku.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.o"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.o -c /Users/liang/Documents/learn-cpp/muduo-master/examples/sudoku/sudoku.cc

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.i"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liang/Documents/learn-cpp/muduo-master/examples/sudoku/sudoku.cc > CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.i

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.s"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liang/Documents/learn-cpp/muduo-master/examples/sudoku/sudoku.cc -o CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.s

# Object files for target sudoku_solver_prod
sudoku_solver_prod_OBJECTS = \
"CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.o" \
"CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.o"

# External object files for target sudoku_solver_prod
sudoku_solver_prod_EXTERNAL_OBJECTS =

bin/sudoku_solver_prod: examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/server_prod.cc.o
bin/sudoku_solver_prod: examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/sudoku.cc.o
bin/sudoku_solver_prod: examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/build.make
bin/sudoku_solver_prod: lib/libmuduo_inspect.a
bin/sudoku_solver_prod: lib/libmuduo_http.a
bin/sudoku_solver_prod: lib/libmuduo_net.a
bin/sudoku_solver_prod: lib/libmuduo_base.a
bin/sudoku_solver_prod: examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/sudoku_solver_prod"
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_solver_prod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/build: bin/sudoku_solver_prod

.PHONY : examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/build

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/clean:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku && $(CMAKE_COMMAND) -P CMakeFiles/sudoku_solver_prod.dir/cmake_clean.cmake
.PHONY : examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/clean

examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/depend:
	cd /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liang/Documents/learn-cpp/muduo-master /Users/liang/Documents/learn-cpp/muduo-master/examples/sudoku /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku /Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sudoku/CMakeFiles/sudoku_solver_prod.dir/depend

