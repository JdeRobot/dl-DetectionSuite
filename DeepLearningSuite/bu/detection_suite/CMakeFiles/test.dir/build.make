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
include detection_suite/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include detection_suite/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include detection_suite/CMakeFiles/test.dir/flags.make

detection_suite/CMakeFiles/test.dir/src/test.cpp.o: detection_suite/CMakeFiles/test.dir/flags.make
detection_suite/CMakeFiles/test.dir/src/test.cpp.o: ../detection_suite/src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hmrishav/DetectionSuite/DeepLearningSuite/bu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object detection_suite/CMakeFiles/test.dir/src/test.cpp.o"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/test.cpp.o -c /home/hmrishav/DetectionSuite/DeepLearningSuite/detection_suite/src/test.cpp

detection_suite/CMakeFiles/test.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/test.cpp.i"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hmrishav/DetectionSuite/DeepLearningSuite/detection_suite/src/test.cpp > CMakeFiles/test.dir/src/test.cpp.i

detection_suite/CMakeFiles/test.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/test.cpp.s"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hmrishav/DetectionSuite/DeepLearningSuite/detection_suite/src/test.cpp -o CMakeFiles/test.dir/src/test.cpp.s

detection_suite/CMakeFiles/test.dir/src/test.cpp.o.requires:

.PHONY : detection_suite/CMakeFiles/test.dir/src/test.cpp.o.requires

detection_suite/CMakeFiles/test.dir/src/test.cpp.o.provides: detection_suite/CMakeFiles/test.dir/src/test.cpp.o.requires
	$(MAKE) -f detection_suite/CMakeFiles/test.dir/build.make detection_suite/CMakeFiles/test.dir/src/test.cpp.o.provides.build
.PHONY : detection_suite/CMakeFiles/test.dir/src/test.cpp.o.provides

detection_suite/CMakeFiles/test.dir/src/test.cpp.o.provides.build: detection_suite/CMakeFiles/test.dir/src/test.cpp.o


detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o: detection_suite/CMakeFiles/test.dir/flags.make
detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o: ../detection_suite/src/DeployerNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hmrishav/DetectionSuite/DeepLearningSuite/bu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/DeployerNode.cpp.o -c /home/hmrishav/DetectionSuite/DeepLearningSuite/detection_suite/src/DeployerNode.cpp

detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/DeployerNode.cpp.i"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hmrishav/DetectionSuite/DeepLearningSuite/detection_suite/src/DeployerNode.cpp > CMakeFiles/test.dir/src/DeployerNode.cpp.i

detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/DeployerNode.cpp.s"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hmrishav/DetectionSuite/DeepLearningSuite/detection_suite/src/DeployerNode.cpp -o CMakeFiles/test.dir/src/DeployerNode.cpp.s

detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.requires:

.PHONY : detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.requires

detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.provides: detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.requires
	$(MAKE) -f detection_suite/CMakeFiles/test.dir/build.make detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.provides.build
.PHONY : detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.provides

detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.provides.build: detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o


detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o: detection_suite/CMakeFiles/test.dir/flags.make
detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o: detection_suite/test_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hmrishav/DetectionSuite/DeepLearningSuite/bu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o -c /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite/test_autogen/mocs_compilation.cpp

detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.i"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite/test_autogen/mocs_compilation.cpp > CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.i

detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.s"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite/test_autogen/mocs_compilation.cpp -o CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.s

detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.requires:

.PHONY : detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.requires

detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.provides: detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f detection_suite/CMakeFiles/test.dir/build.make detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.provides

detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.provides.build: detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/test.cpp.o" \
"CMakeFiles/test.dir/src/DeployerNode.cpp.o" \
"CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

devel/lib/detection_suite/test: detection_suite/CMakeFiles/test.dir/src/test.cpp.o
devel/lib/detection_suite/test: detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o
devel/lib/detection_suite/test: detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o
devel/lib/detection_suite/test: detection_suite/CMakeFiles/test.dir/build.make
devel/lib/detection_suite/test: DeepLearningSuiteLib/libDeepLearningSuite.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libQt5Svg.so.5.9.5
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libglog.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libcv_bridge.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libimage_transport.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libmessage_filters.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libclass_loader.so
devel/lib/detection_suite/test: /usr/lib/libPocoFoundation.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libroscpp.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librosconsole.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libxmlrpcpp.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libroslib.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librospack.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libroscpp_serialization.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librostime.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libcpp_common.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/detection_suite/test: libs/depthLib/libdepthLib.a
devel/lib/detection_suite/test: devel/lib/libcomm.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libcv_bridge.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libimage_transport.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libmessage_filters.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libclass_loader.so
devel/lib/detection_suite/test: /usr/lib/libPocoFoundation.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libroscpp.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librosconsole.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libxmlrpcpp.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libroslib.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librospack.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libroscpp_serialization.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/librostime.so
devel/lib/detection_suite/test: /opt/ros/melodic/lib/libcpp_common.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
devel/lib/detection_suite/test: libs/utils/libcolorspacesmm.so
devel/lib/detection_suite/test: libs/utils/libcolorspaces.a
devel/lib/detection_suite/test: libs/utils/libcolorspacesshare.so
devel/lib/detection_suite/test: /usr/local/lib/libopencv_dnn.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_gapi.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_highgui.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_ml.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_objdetect.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_photo.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_stitching.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_video.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_calib3d.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_features2d.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_flann.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_videoio.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_imgproc.so.4.3.0
devel/lib/detection_suite/test: /usr/local/lib/libopencv_core.so.4.3.0
devel/lib/detection_suite/test: libs/config/libconfig.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libglog.so
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so.0.5.2
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
devel/lib/detection_suite/test: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
devel/lib/detection_suite/test: detection_suite/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hmrishav/DetectionSuite/DeepLearningSuite/bu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../devel/lib/detection_suite/test"
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
detection_suite/CMakeFiles/test.dir/build: devel/lib/detection_suite/test

.PHONY : detection_suite/CMakeFiles/test.dir/build

detection_suite/CMakeFiles/test.dir/requires: detection_suite/CMakeFiles/test.dir/src/test.cpp.o.requires
detection_suite/CMakeFiles/test.dir/requires: detection_suite/CMakeFiles/test.dir/src/DeployerNode.cpp.o.requires
detection_suite/CMakeFiles/test.dir/requires: detection_suite/CMakeFiles/test.dir/test_autogen/mocs_compilation.cpp.o.requires

.PHONY : detection_suite/CMakeFiles/test.dir/requires

detection_suite/CMakeFiles/test.dir/clean:
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : detection_suite/CMakeFiles/test.dir/clean

detection_suite/CMakeFiles/test.dir/depend:
	cd /home/hmrishav/DetectionSuite/DeepLearningSuite/bu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hmrishav/DetectionSuite/DeepLearningSuite /home/hmrishav/DetectionSuite/DeepLearningSuite/detection_suite /home/hmrishav/DetectionSuite/DeepLearningSuite/bu /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite /home/hmrishav/DetectionSuite/DeepLearningSuite/bu/detection_suite/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : detection_suite/CMakeFiles/test.dir/depend

