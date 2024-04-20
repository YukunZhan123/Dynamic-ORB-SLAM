# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/catkin_ws/src/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ORB_SLAM2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ORB_SLAM2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ORB_SLAM2.dir/flags.make

CMakeFiles/ORB_SLAM2.dir/src/System.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/System.cc.o: ../src/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/System.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/System.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/System.cc

CMakeFiles/ORB_SLAM2.dir/src/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/System.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/System.cc > CMakeFiles/ORB_SLAM2.dir/src/System.cc.i

CMakeFiles/ORB_SLAM2.dir/src/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/System.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/System.cc -o CMakeFiles/ORB_SLAM2.dir/src/System.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.o: ../src/Tracking.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Tracking.cc

CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Tracking.cc > CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Tracking.cc -o CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.s

CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.o: ../src/LocalMapping.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/LocalMapping.cc

CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/LocalMapping.cc > CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.i

CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/LocalMapping.cc -o CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.s

CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.o: ../src/LoopClosing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/LoopClosing.cc

CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/LoopClosing.cc > CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.i

CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/LoopClosing.cc -o CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.s

CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.o: ../src/ORBextractor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/ORBextractor.cc

CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/ORBextractor.cc > CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.i

CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/ORBextractor.cc -o CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.s

CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.o: ../src/ORBmatcher.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/ORBmatcher.cc

CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/ORBmatcher.cc > CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.i

CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/ORBmatcher.cc -o CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.s

CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.o: ../src/FrameDrawer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/FrameDrawer.cc

CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/FrameDrawer.cc > CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.i

CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/FrameDrawer.cc -o CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.o: ../src/Converter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Converter.cc

CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Converter.cc > CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Converter.cc -o CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.s

CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.o: ../src/MapPoint.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/MapPoint.cc

CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/MapPoint.cc > CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.i

CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/MapPoint.cc -o CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.s

CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.o: ../src/KeyFrame.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/KeyFrame.cc

CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/KeyFrame.cc > CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.i

CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/KeyFrame.cc -o CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Map.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Map.cc.o: ../src/Map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Map.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Map.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Map.cc

CMakeFiles/ORB_SLAM2.dir/src/Map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Map.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Map.cc > CMakeFiles/ORB_SLAM2.dir/src/Map.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Map.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Map.cc -o CMakeFiles/ORB_SLAM2.dir/src/Map.cc.s

CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.o: ../src/MapDrawer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/MapDrawer.cc

CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/MapDrawer.cc > CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.i

CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/MapDrawer.cc -o CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.o: ../src/Optimizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Optimizer.cc

CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Optimizer.cc > CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Optimizer.cc -o CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.s

CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.o: ../src/PnPsolver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/PnPsolver.cc

CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/PnPsolver.cc > CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.i

CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/PnPsolver.cc -o CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.o: ../src/Frame.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Frame.cc

CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Frame.cc > CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Frame.cc -o CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.s

CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.o: ../src/KeyFrameDatabase.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/KeyFrameDatabase.cc

CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/KeyFrameDatabase.cc > CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.i

CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/KeyFrameDatabase.cc -o CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.o: ../src/Sim3Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Sim3Solver.cc

CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Sim3Solver.cc > CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Sim3Solver.cc -o CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.o: ../src/Initializer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Initializer.cc

CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Initializer.cc > CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Initializer.cc -o CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.s

CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.o: CMakeFiles/ORB_SLAM2.dir/flags.make
CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.o: ../src/Viewer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.o -c /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Viewer.cc

CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Viewer.cc > CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.i

CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/catkin_ws/src/ORB_SLAM2/src/Viewer.cc -o CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.s

# Object files for target ORB_SLAM2
ORB_SLAM2_OBJECTS = \
"CMakeFiles/ORB_SLAM2.dir/src/System.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Map.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.o" \
"CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.o"

# External object files for target ORB_SLAM2
ORB_SLAM2_EXTERNAL_OBJECTS =

../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/System.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Tracking.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/LocalMapping.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/LoopClosing.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/ORBextractor.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/ORBmatcher.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/FrameDrawer.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Converter.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/MapPoint.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/KeyFrame.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Map.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/MapDrawer.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Optimizer.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/PnPsolver.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Frame.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/KeyFrameDatabase.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Sim3Solver.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Initializer.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/src/Viewer.cc.o
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/build.make
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_shape.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_stitching.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_superres.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_videostab.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_viz.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libpangolin.so
../lib/libORB_SLAM2.so: ../Thirdparty/DBoW2/lib/libDBoW2.so
../lib/libORB_SLAM2.so: ../Thirdparty/g2o/lib/libg2o.so
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_objdetect.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_calib3d.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_features2d.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_flann.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_highgui.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_ml.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_photo.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_video.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_videoio.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_imgproc.so.3.2.0
../lib/libORB_SLAM2.so: /usr/local/lib/libopencv_core.so.3.2.0
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libGL.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libGLEW.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libSM.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libICE.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libX11.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libXext.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libdc1394.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libavformat.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libavutil.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libswscale.so
../lib/libORB_SLAM2.so: /usr/lib/libOpenNI.so
../lib/libORB_SLAM2.so: /usr/lib/libOpenNI2.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libpng.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libz.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libtiff.so
../lib/libORB_SLAM2.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../lib/libORB_SLAM2.so: CMakeFiles/ORB_SLAM2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX shared library ../lib/libORB_SLAM2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ORB_SLAM2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ORB_SLAM2.dir/build: ../lib/libORB_SLAM2.so
.PHONY : CMakeFiles/ORB_SLAM2.dir/build

CMakeFiles/ORB_SLAM2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ORB_SLAM2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ORB_SLAM2.dir/clean

CMakeFiles/ORB_SLAM2.dir/depend:
	cd /home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/catkin_ws/src/ORB_SLAM2 /home/ubuntu/catkin_ws/src/ORB_SLAM2 /home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug /home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug /home/ubuntu/catkin_ws/src/ORB_SLAM2/cmake-build-debug/CMakeFiles/ORB_SLAM2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ORB_SLAM2.dir/depend

