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
CMAKE_SOURCE_DIR = /home/hmrishav/DetectionSuite/DeepLearningSuite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hmrishav/DetectionSuite/DeepLearningSuite/bu

# Include any dependencies generated for this target.
include libs/depthLib/CMakeFiles/depthLibshare.dir/depend.make

# Include the progress variables for this target.
include libs/depthLib/CMakeFiles/depthLibshare.dir/progress.make

# Include the compile flags for this target's objects.
include libs/depthLib/CMakeFiles/depthLibshare.dir/flags.make

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o: libs/depthLib/CMakeFiles/depthLibshare.dir/flags.make
libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o: ../libs/depthLib/DepthFilter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hmrishav/DetectionSuite/DeepLearningSuite/bu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o -c /home/hmrishav/DetectionSuite/DeepLearningSuite/libs/depthLib/DepthFilter.cpp

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depthLibshare.dir/DepthFilter.cpp.i"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hmrishav/DetectionSuite/DeepLearningSuite/libs/depthLib/DepthFilter.cpp > CMakeFiles/depthLibshare.dir/DepthFilter.cpp.i

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depthLibshare.dir/DepthFilter.cpp.s"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hmrishav/DetectionSuite/DeepLearningSuite/libs/depthLib/DepthFilter.cpp -o CMakeFiles/depthLibshare.dir/DepthFilter.cpp.s

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.requires:

.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.requires

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.provides: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.requires
	$(MAKE) -f libs/depthLib/CMakeFiles/depthLibshare.dir/build.make libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.provides.build
.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.provides

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.provides.build: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o


libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o: libs/depthLib/CMakeFiles/depthLibshare.dir/flags.make
libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o: ../libs/depthLib/DepthSampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hmrishav/DetectionSuite/DeepLearningSuite/bu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o -c /home/hmrishav/DetectionSuite/DeepLearningSuite/libs/depthLib/DepthSampler.cpp

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/depthLibshare.dir/DepthSampler.cpp.i"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hmrishav/DetectionSuite/DeepLearningSuite/libs/depthLib/DepthSampler.cpp > CMakeFiles/depthLibshare.dir/DepthSampler.cpp.i

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/depthLibshare.dir/DepthSampler.cpp.s"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hmrishav/DetectionSuite/DeepLearningSuite/libs/depthLib/DepthSampler.cpp -o CMakeFiles/depthLibshare.dir/DepthSampler.cpp.s

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.requires:

.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.requires

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.provides: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.requires
	$(MAKE) -f libs/depthLib/CMakeFiles/depthLibshare.dir/build.make libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.provides.build
.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.provides

libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.provides.build: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o


# Object files for target depthLibshare
depthLibshare_OBJECTS = \
"CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o" \
"CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o"

# External object files for target depthLibshare
depthLibshare_EXTERNAL_OBJECTS =

libs/depthLib/libdepthLibshare.so: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o
libs/depthLib/libdepthLibshare.so: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o
libs/depthLib/libdepthLibshare.so: libs/depthLib/CMakeFiles/depthLibshare.dir/build.make
libs/depthLib/libdepthLibshare.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libs/depthLib/libdepthLibshare.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libs/depthLib/libdepthLibshare.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_dnn.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_gapi.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_highgui.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_ml.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_objdetect.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_photo.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_stitching.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_video.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_videoio.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/lib/x86_64-linux-gnu/libglog.so
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_calib3d.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_features2d.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_flann.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_imgproc.so.4.3.0
libs/depthLib/libdepthLibshare.so: /usr/local/lib/libopencv_core.so.4.3.0
libs/depthLib/libdepthLibshare.so: libs/depthLib/CMakeFiles/depthLibshare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hmrishav/DetectionSuite/DeepLearningSuite/bu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libdepthLibshare.so"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/depthLibshare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/depthLib/CMakeFiles/depthLibshare.dir/build: libs/depthLib/libdepthLibshare.so

.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/build

libs/depthLib/CMakeFiles/depthLibshare.dir/requires: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthFilter.cpp.o.requires
libs/depthLib/CMakeFiles/depthLibshare.dir/requires: libs/depthLib/CMakeFiles/depthLibshare.dir/DepthSampler.cpp.o.requires

.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/requires

libs/depthLib/CMakeFiles/depthLibshare.dir/clean:
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib && $(CMAKE_COMMAND) -P CMakeFiles/depthLibshare.dir/cmake_clean.cmake
.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/clean

libs/depthLib/CMakeFiles/depthLibshare.dir/depend:
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hmrishav/DetectionSuite/DeepLearningSuite /home/hmrishav/DetectionSuite/DeepLearningSuite/libs/depthLib /home/hmrishav/DetectionSuite/DeepLearningSuite/bu /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/libs/depthLib/CMakeFiles/depthLibshare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/depthLib/CMakeFiles/depthLibshare.dir/depend

