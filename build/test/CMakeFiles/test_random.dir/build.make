# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/base/cvblob-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/base/cvblob-master/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_random.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_random.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_random.dir/flags.make

test/CMakeFiles/test_random.dir/test_random.o: test/CMakeFiles/test_random.dir/flags.make
test/CMakeFiles/test_random.dir/test_random.o: ../test/test_random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/base/cvblob-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_random.dir/test_random.o"
	cd /home/base/cvblob-master/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O3 -o CMakeFiles/test_random.dir/test_random.o -c /home/base/cvblob-master/test/test_random.cpp

test/CMakeFiles/test_random.dir/test_random.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_random.dir/test_random.i"
	cd /home/base/cvblob-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O3 -E /home/base/cvblob-master/test/test_random.cpp > CMakeFiles/test_random.dir/test_random.i

test/CMakeFiles/test_random.dir/test_random.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_random.dir/test_random.s"
	cd /home/base/cvblob-master/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -O3 -S /home/base/cvblob-master/test/test_random.cpp -o CMakeFiles/test_random.dir/test_random.s

# Object files for target test_random
test_random_OBJECTS = \
"CMakeFiles/test_random.dir/test_random.o"

# External object files for target test_random
test_random_EXTERNAL_OBJECTS =

bin/test_random: test/CMakeFiles/test_random.dir/test_random.o
bin/test_random: test/CMakeFiles/test_random.dir/build.make
bin/test_random: lib/libcvblob.so
bin/test_random: /usr/local/opencv310/lib/libopencv_viz.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_videostab.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_superres.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_stitching.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_shape.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_photo.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_objdetect.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_calib3d.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_video.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_features2d.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_ml.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_highgui.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_videoio.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_imgcodecs.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_imgproc.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_flann.so.3.1.0
bin/test_random: /usr/local/opencv310/lib/libopencv_core.so.3.1.0
bin/test_random: test/CMakeFiles/test_random.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/base/cvblob-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_random"
	cd /home/base/cvblob-master/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_random.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_random.dir/build: bin/test_random

.PHONY : test/CMakeFiles/test_random.dir/build

test/CMakeFiles/test_random.dir/clean:
	cd /home/base/cvblob-master/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_random.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_random.dir/clean

test/CMakeFiles/test_random.dir/depend:
	cd /home/base/cvblob-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/base/cvblob-master /home/base/cvblob-master/test /home/base/cvblob-master/build /home/base/cvblob-master/build/test /home/base/cvblob-master/build/test/CMakeFiles/test_random.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_random.dir/depend

