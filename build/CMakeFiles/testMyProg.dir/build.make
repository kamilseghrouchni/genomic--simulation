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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build

# Include any dependencies generated for this target.
include CMakeFiles/testMyProg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testMyProg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testMyProg.dir/flags.make

CMakeFiles/testMyProg.dir/test/main.cpp.o: CMakeFiles/testMyProg.dir/flags.make
CMakeFiles/testMyProg.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testMyProg.dir/test/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMyProg.dir/test/main.cpp.o -c /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/test/main.cpp

CMakeFiles/testMyProg.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMyProg.dir/test/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/test/main.cpp > CMakeFiles/testMyProg.dir/test/main.cpp.i

CMakeFiles/testMyProg.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMyProg.dir/test/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/test/main.cpp -o CMakeFiles/testMyProg.dir/test/main.cpp.s

CMakeFiles/testMyProg.dir/test/main.cpp.o.requires:

.PHONY : CMakeFiles/testMyProg.dir/test/main.cpp.o.requires

CMakeFiles/testMyProg.dir/test/main.cpp.o.provides: CMakeFiles/testMyProg.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testMyProg.dir/build.make CMakeFiles/testMyProg.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/testMyProg.dir/test/main.cpp.o.provides

CMakeFiles/testMyProg.dir/test/main.cpp.o.provides.build: CMakeFiles/testMyProg.dir/test/main.cpp.o


CMakeFiles/testMyProg.dir/src/Simulation.cpp.o: CMakeFiles/testMyProg.dir/flags.make
CMakeFiles/testMyProg.dir/src/Simulation.cpp.o: ../src/Simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testMyProg.dir/src/Simulation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMyProg.dir/src/Simulation.cpp.o -c /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Simulation.cpp

CMakeFiles/testMyProg.dir/src/Simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMyProg.dir/src/Simulation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Simulation.cpp > CMakeFiles/testMyProg.dir/src/Simulation.cpp.i

CMakeFiles/testMyProg.dir/src/Simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMyProg.dir/src/Simulation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Simulation.cpp -o CMakeFiles/testMyProg.dir/src/Simulation.cpp.s

CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.requires:

.PHONY : CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.requires

CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.provides: CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/testMyProg.dir/build.make CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.provides.build
.PHONY : CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.provides

CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.provides.build: CMakeFiles/testMyProg.dir/src/Simulation.cpp.o


CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o: CMakeFiles/testMyProg.dir/flags.make
CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o: ../src/SimulationsExecutor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o -c /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/SimulationsExecutor.cpp

CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/SimulationsExecutor.cpp > CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.i

CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/SimulationsExecutor.cpp -o CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.s

CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.requires:

.PHONY : CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.requires

CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.provides: CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.requires
	$(MAKE) -f CMakeFiles/testMyProg.dir/build.make CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.provides.build
.PHONY : CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.provides

CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.provides.build: CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o


CMakeFiles/testMyProg.dir/src/Random.cpp.o: CMakeFiles/testMyProg.dir/flags.make
CMakeFiles/testMyProg.dir/src/Random.cpp.o: ../src/Random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testMyProg.dir/src/Random.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMyProg.dir/src/Random.cpp.o -c /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Random.cpp

CMakeFiles/testMyProg.dir/src/Random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMyProg.dir/src/Random.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Random.cpp > CMakeFiles/testMyProg.dir/src/Random.cpp.i

CMakeFiles/testMyProg.dir/src/Random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMyProg.dir/src/Random.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Random.cpp -o CMakeFiles/testMyProg.dir/src/Random.cpp.s

CMakeFiles/testMyProg.dir/src/Random.cpp.o.requires:

.PHONY : CMakeFiles/testMyProg.dir/src/Random.cpp.o.requires

CMakeFiles/testMyProg.dir/src/Random.cpp.o.provides: CMakeFiles/testMyProg.dir/src/Random.cpp.o.requires
	$(MAKE) -f CMakeFiles/testMyProg.dir/build.make CMakeFiles/testMyProg.dir/src/Random.cpp.o.provides.build
.PHONY : CMakeFiles/testMyProg.dir/src/Random.cpp.o.provides

CMakeFiles/testMyProg.dir/src/Random.cpp.o.provides.build: CMakeFiles/testMyProg.dir/src/Random.cpp.o


CMakeFiles/testMyProg.dir/src/Data.cpp.o: CMakeFiles/testMyProg.dir/flags.make
CMakeFiles/testMyProg.dir/src/Data.cpp.o: ../src/Data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testMyProg.dir/src/Data.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testMyProg.dir/src/Data.cpp.o -c /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Data.cpp

CMakeFiles/testMyProg.dir/src/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMyProg.dir/src/Data.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Data.cpp > CMakeFiles/testMyProg.dir/src/Data.cpp.i

CMakeFiles/testMyProg.dir/src/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMyProg.dir/src/Data.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/src/Data.cpp -o CMakeFiles/testMyProg.dir/src/Data.cpp.s

CMakeFiles/testMyProg.dir/src/Data.cpp.o.requires:

.PHONY : CMakeFiles/testMyProg.dir/src/Data.cpp.o.requires

CMakeFiles/testMyProg.dir/src/Data.cpp.o.provides: CMakeFiles/testMyProg.dir/src/Data.cpp.o.requires
	$(MAKE) -f CMakeFiles/testMyProg.dir/build.make CMakeFiles/testMyProg.dir/src/Data.cpp.o.provides.build
.PHONY : CMakeFiles/testMyProg.dir/src/Data.cpp.o.provides

CMakeFiles/testMyProg.dir/src/Data.cpp.o.provides.build: CMakeFiles/testMyProg.dir/src/Data.cpp.o


# Object files for target testMyProg
testMyProg_OBJECTS = \
"CMakeFiles/testMyProg.dir/test/main.cpp.o" \
"CMakeFiles/testMyProg.dir/src/Simulation.cpp.o" \
"CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o" \
"CMakeFiles/testMyProg.dir/src/Random.cpp.o" \
"CMakeFiles/testMyProg.dir/src/Data.cpp.o"

# External object files for target testMyProg
testMyProg_EXTERNAL_OBJECTS =

testMyProg: CMakeFiles/testMyProg.dir/test/main.cpp.o
testMyProg: CMakeFiles/testMyProg.dir/src/Simulation.cpp.o
testMyProg: CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o
testMyProg: CMakeFiles/testMyProg.dir/src/Random.cpp.o
testMyProg: CMakeFiles/testMyProg.dir/src/Data.cpp.o
testMyProg: CMakeFiles/testMyProg.dir/build.make
testMyProg: /usr/local/lib/libgtest.a
testMyProg: /usr/local/lib/libgtest_main.a
testMyProg: CMakeFiles/testMyProg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable testMyProg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMyProg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testMyProg.dir/build: testMyProg

.PHONY : CMakeFiles/testMyProg.dir/build

CMakeFiles/testMyProg.dir/requires: CMakeFiles/testMyProg.dir/test/main.cpp.o.requires
CMakeFiles/testMyProg.dir/requires: CMakeFiles/testMyProg.dir/src/Simulation.cpp.o.requires
CMakeFiles/testMyProg.dir/requires: CMakeFiles/testMyProg.dir/src/SimulationsExecutor.cpp.o.requires
CMakeFiles/testMyProg.dir/requires: CMakeFiles/testMyProg.dir/src/Random.cpp.o.requires
CMakeFiles/testMyProg.dir/requires: CMakeFiles/testMyProg.dir/src/Data.cpp.o.requires

.PHONY : CMakeFiles/testMyProg.dir/requires

CMakeFiles/testMyProg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testMyProg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testMyProg.dir/clean

CMakeFiles/testMyProg.dir/depend:
	cd /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4 /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4 /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build /Users/kamilseghrouchni/Desktop/BA3/Info/Team_4/build/CMakeFiles/testMyProg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testMyProg.dir/depend
