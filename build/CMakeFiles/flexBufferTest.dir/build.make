# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mahussain/Logiciel/flexBuffersDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahussain/Logiciel/flexBuffersDemo/build

# Include any dependencies generated for this target.
include CMakeFiles/flexBufferTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/flexBufferTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/flexBufferTest.dir/flags.make

CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.o: CMakeFiles/flexBufferTest.dir/flags.make
CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.o: ../flexBufferTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahussain/Logiciel/flexBuffersDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.o"
	/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.o -c /home/mahussain/Logiciel/flexBuffersDemo/flexBufferTest.cpp

CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.i"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahussain/Logiciel/flexBuffersDemo/flexBufferTest.cpp > CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.i

CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.s"
	/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahussain/Logiciel/flexBuffersDemo/flexBufferTest.cpp -o CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.s

# Object files for target flexBufferTest
flexBufferTest_OBJECTS = \
"CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.o"

# External object files for target flexBufferTest
flexBufferTest_EXTERNAL_OBJECTS =

flexBufferTest: CMakeFiles/flexBufferTest.dir/flexBufferTest.cpp.o
flexBufferTest: CMakeFiles/flexBufferTest.dir/build.make
flexBufferTest: flatbuffers-build/libflatbuffers.a
flexBufferTest: CMakeFiles/flexBufferTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mahussain/Logiciel/flexBuffersDemo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable flexBufferTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flexBufferTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/flexBufferTest.dir/build: flexBufferTest

.PHONY : CMakeFiles/flexBufferTest.dir/build

CMakeFiles/flexBufferTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flexBufferTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flexBufferTest.dir/clean

CMakeFiles/flexBufferTest.dir/depend:
	cd /home/mahussain/Logiciel/flexBuffersDemo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahussain/Logiciel/flexBuffersDemo /home/mahussain/Logiciel/flexBuffersDemo /home/mahussain/Logiciel/flexBuffersDemo/build /home/mahussain/Logiciel/flexBuffersDemo/build /home/mahussain/Logiciel/flexBuffersDemo/build/CMakeFiles/flexBufferTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flexBufferTest.dir/depend
