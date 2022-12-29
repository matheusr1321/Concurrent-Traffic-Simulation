# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/workspace/Concurrent-Traffic-Simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/Concurrent-Traffic-Simulation/build

# Include any dependencies generated for this target.
include CMakeFiles/traffic_simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/traffic_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traffic_simulation.dir/flags.make

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: ../src/Graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o -c /home/workspace/Concurrent-Traffic-Simulation/src/Graphics.cpp

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Concurrent-Traffic-Simulation/src/Graphics.cpp > CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Concurrent-Traffic-Simulation/src/Graphics.cpp -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: ../src/Intersection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o -c /home/workspace/Concurrent-Traffic-Simulation/src/Intersection.cpp

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Concurrent-Traffic-Simulation/src/Intersection.cpp > CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Concurrent-Traffic-Simulation/src/Intersection.cpp -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s

CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: ../src/Street.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Street.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.o -c /home/workspace/Concurrent-Traffic-Simulation/src/Street.cpp

CMakeFiles/traffic_simulation.dir/src/Street.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Street.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Concurrent-Traffic-Simulation/src/Street.cpp > CMakeFiles/traffic_simulation.dir/src/Street.cpp.i

CMakeFiles/traffic_simulation.dir/src/Street.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Street.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Concurrent-Traffic-Simulation/src/Street.cpp -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o: ../src/TrafficLight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o -c /home/workspace/Concurrent-Traffic-Simulation/src/TrafficLight.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Concurrent-Traffic-Simulation/src/TrafficLight.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Concurrent-Traffic-Simulation/src/TrafficLight.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: ../src/TrafficObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o -c /home/workspace/Concurrent-Traffic-Simulation/src/TrafficObject.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Concurrent-Traffic-Simulation/src/TrafficObject.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Concurrent-Traffic-Simulation/src/TrafficObject.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o: ../src/TrafficSimulator-Final.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o -c /home/workspace/Concurrent-Traffic-Simulation/src/TrafficSimulator-Final.cpp

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Concurrent-Traffic-Simulation/src/TrafficSimulator-Final.cpp > CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Concurrent-Traffic-Simulation/src/TrafficSimulator-Final.cpp -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.s

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: ../src/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o -c /home/workspace/Concurrent-Traffic-Simulation/src/Vehicle.cpp

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/Concurrent-Traffic-Simulation/src/Vehicle.cpp > CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/Concurrent-Traffic-Simulation/src/Vehicle.cpp -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s

# Object files for target traffic_simulation
traffic_simulation_OBJECTS = \
"CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Street.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"

# External object files for target traffic_simulation
traffic_simulation_EXTERNAL_OBJECTS =

traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Street.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficLight.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-Final.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/build.make
traffic_simulation: /usr/local/lib/libopencv_gapi.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_stitching.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_aruco.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_bgsegm.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_bioinspired.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_ccalib.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_cvv.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_dnn_objdetect.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_dpm.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_face.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_freetype.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_fuzzy.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_hdf.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_hfs.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_img_hash.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_line_descriptor.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_quality.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_reg.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_rgbd.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_saliency.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_sfm.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_stereo.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_structured_light.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_superres.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_surface_matching.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_tracking.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_videostab.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_viz.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_xfeatures2d.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_xobjdetect.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_xphoto.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_shape.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_datasets.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_plot.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_text.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_dnn.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_ml.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_phase_unwrapping.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_optflow.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_ximgproc.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_video.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_objdetect.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_calib3d.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_features2d.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_flann.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_highgui.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_videoio.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_imgcodecs.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_photo.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_imgproc.so.4.1.0
traffic_simulation: /usr/local/lib/libopencv_core.so.4.1.0
traffic_simulation: CMakeFiles/traffic_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable traffic_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traffic_simulation.dir/build: traffic_simulation

.PHONY : CMakeFiles/traffic_simulation.dir/build

CMakeFiles/traffic_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traffic_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traffic_simulation.dir/clean

CMakeFiles/traffic_simulation.dir/depend:
	cd /home/workspace/Concurrent-Traffic-Simulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/Concurrent-Traffic-Simulation /home/workspace/Concurrent-Traffic-Simulation /home/workspace/Concurrent-Traffic-Simulation/build /home/workspace/Concurrent-Traffic-Simulation/build /home/workspace/Concurrent-Traffic-Simulation/build/CMakeFiles/traffic_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/traffic_simulation.dir/depend

