# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/xbot/VSLAM_Homework/ch4/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xbot/VSLAM_Homework/ch4/code/build

# Include any dependencies generated for this target.
include CMakeFiles/disparity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/disparity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/disparity.dir/flags.make

CMakeFiles/disparity.dir/disparity.cpp.o: CMakeFiles/disparity.dir/flags.make
CMakeFiles/disparity.dir/disparity.cpp.o: ../disparity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xbot/VSLAM_Homework/ch4/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/disparity.dir/disparity.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/disparity.dir/disparity.cpp.o -c /home/xbot/VSLAM_Homework/ch4/code/disparity.cpp

CMakeFiles/disparity.dir/disparity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/disparity.dir/disparity.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xbot/VSLAM_Homework/ch4/code/disparity.cpp > CMakeFiles/disparity.dir/disparity.cpp.i

CMakeFiles/disparity.dir/disparity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/disparity.dir/disparity.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xbot/VSLAM_Homework/ch4/code/disparity.cpp -o CMakeFiles/disparity.dir/disparity.cpp.s

CMakeFiles/disparity.dir/disparity.cpp.o.requires:

.PHONY : CMakeFiles/disparity.dir/disparity.cpp.o.requires

CMakeFiles/disparity.dir/disparity.cpp.o.provides: CMakeFiles/disparity.dir/disparity.cpp.o.requires
	$(MAKE) -f CMakeFiles/disparity.dir/build.make CMakeFiles/disparity.dir/disparity.cpp.o.provides.build
.PHONY : CMakeFiles/disparity.dir/disparity.cpp.o.provides

CMakeFiles/disparity.dir/disparity.cpp.o.provides.build: CMakeFiles/disparity.dir/disparity.cpp.o


# Object files for target disparity
disparity_OBJECTS = \
"CMakeFiles/disparity.dir/disparity.cpp.o"

# External object files for target disparity
disparity_EXTERNAL_OBJECTS =

disparity: CMakeFiles/disparity.dir/disparity.cpp.o
disparity: CMakeFiles/disparity.dir/build.make
disparity: /home/xbot/slambook/3rdparty/Pangolin/build/src/libpangolin.so
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
disparity: /usr/lib/x86_64-linux-gnu/libGLU.so
disparity: /usr/lib/x86_64-linux-gnu/libGL.so
disparity: /usr/lib/x86_64-linux-gnu/libGLEW.so
disparity: /usr/lib/x86_64-linux-gnu/libdc1394.so
disparity: /usr/lib/x86_64-linux-gnu/libavcodec.so
disparity: /usr/lib/x86_64-linux-gnu/libavformat.so
disparity: /usr/lib/x86_64-linux-gnu/libavutil.so
disparity: /usr/lib/x86_64-linux-gnu/libswscale.so
disparity: /usr/lib/x86_64-linux-gnu/libpng.so
disparity: /usr/lib/x86_64-linux-gnu/libz.so
disparity: /usr/lib/x86_64-linux-gnu/libjpeg.so
disparity: /usr/lib/x86_64-linux-gnu/libtiff.so
disparity: /usr/lib/x86_64-linux-gnu/libIlmImf.so
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
disparity: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
disparity: CMakeFiles/disparity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xbot/VSLAM_Homework/ch4/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable disparity"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/disparity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/disparity.dir/build: disparity

.PHONY : CMakeFiles/disparity.dir/build

CMakeFiles/disparity.dir/requires: CMakeFiles/disparity.dir/disparity.cpp.o.requires

.PHONY : CMakeFiles/disparity.dir/requires

CMakeFiles/disparity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/disparity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/disparity.dir/clean

CMakeFiles/disparity.dir/depend:
	cd /home/xbot/VSLAM_Homework/ch4/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xbot/VSLAM_Homework/ch4/code /home/xbot/VSLAM_Homework/ch4/code /home/xbot/VSLAM_Homework/ch4/code/build /home/xbot/VSLAM_Homework/ch4/code/build /home/xbot/VSLAM_Homework/ch4/code/build/CMakeFiles/disparity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/disparity.dir/depend

