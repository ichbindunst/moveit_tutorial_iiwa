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
CMAKE_SOURCE_DIR = /home/yao/ws_moveit/src/iiwa/iiwa_moveit_programm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yao/ws_moveit/build/iiwa_moveit_programm

# Include any dependencies generated for this target.
include CMakeFiles/sidelift.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sidelift.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sidelift.dir/flags.make

CMakeFiles/sidelift.dir/src/sidelift.cpp.o: CMakeFiles/sidelift.dir/flags.make
CMakeFiles/sidelift.dir/src/sidelift.cpp.o: /home/yao/ws_moveit/src/iiwa/iiwa_moveit_programm/src/sidelift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yao/ws_moveit/build/iiwa_moveit_programm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sidelift.dir/src/sidelift.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sidelift.dir/src/sidelift.cpp.o -c /home/yao/ws_moveit/src/iiwa/iiwa_moveit_programm/src/sidelift.cpp

CMakeFiles/sidelift.dir/src/sidelift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sidelift.dir/src/sidelift.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yao/ws_moveit/src/iiwa/iiwa_moveit_programm/src/sidelift.cpp > CMakeFiles/sidelift.dir/src/sidelift.cpp.i

CMakeFiles/sidelift.dir/src/sidelift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sidelift.dir/src/sidelift.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yao/ws_moveit/src/iiwa/iiwa_moveit_programm/src/sidelift.cpp -o CMakeFiles/sidelift.dir/src/sidelift.cpp.s

CMakeFiles/sidelift.dir/src/sidelift.cpp.o.requires:

.PHONY : CMakeFiles/sidelift.dir/src/sidelift.cpp.o.requires

CMakeFiles/sidelift.dir/src/sidelift.cpp.o.provides: CMakeFiles/sidelift.dir/src/sidelift.cpp.o.requires
	$(MAKE) -f CMakeFiles/sidelift.dir/build.make CMakeFiles/sidelift.dir/src/sidelift.cpp.o.provides.build
.PHONY : CMakeFiles/sidelift.dir/src/sidelift.cpp.o.provides

CMakeFiles/sidelift.dir/src/sidelift.cpp.o.provides.build: CMakeFiles/sidelift.dir/src/sidelift.cpp.o


# Object files for target sidelift
sidelift_OBJECTS = \
"CMakeFiles/sidelift.dir/src/sidelift.cpp.o"

# External object files for target sidelift
sidelift_EXTERNAL_OBJECTS =

/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: CMakeFiles/sidelift.dir/src/sidelift.cpp.o
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: CMakeFiles/sidelift.dir/build.make
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_common_planning_interface_objects.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_planning_scene_interface.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_move_group_interface.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_warehouse.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libwarehouse_ros.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libtf.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libtf2_ros.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libactionlib.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libtf2.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_pick_place_planner.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_move_group_capabilities_base.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_rdf_loader.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_kinematics_plugin_loader.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_robot_model_loader.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_constraint_sampler_manager_loader.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_planning_pipeline.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_trajectory_execution_manager.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_plan_execution.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_planning_scene_monitor.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_collision_plugin_loader.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libchomp_motion_planner.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_lazy_free_space_updater.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_point_containment_filter.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_occupancy_map_monitor.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_pointcloud_octomap_updater_core.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_semantic_world.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_exceptions.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_background_processing.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_kinematics_base.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_robot_model.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_transforms.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_robot_state.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_robot_trajectory.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_planning_interface.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_collision_detection.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_collision_detection_fcl.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_kinematic_constraints.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_planning_scene.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_constraint_samplers.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_planning_request_adapter.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_profiler.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_trajectory_processing.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_distance_field.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_collision_distance_field.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_kinematics_metrics.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_dynamics_solver.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmoveit_utils.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libfcl.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libeigen_conversions.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libgeometric_shapes.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/liboctomap.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/liboctomath.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libkdl_parser.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.2
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/liburdf.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/librosconsole_bridge.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/librandom_numbers.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libsrdfdom.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libimage_transport.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libmessage_filters.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libclass_loader.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/libPocoFoundation.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libdl.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libroscpp.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/librosconsole.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libroslib.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/librospack.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/librostime.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /opt/ros/kinetic/lib/libcpp_common.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift: CMakeFiles/sidelift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yao/ws_moveit/build/iiwa_moveit_programm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sidelift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sidelift.dir/build: /home/yao/ws_moveit/devel/.private/iiwa_moveit_programm/lib/iiwa_moveit_programm/sidelift

.PHONY : CMakeFiles/sidelift.dir/build

CMakeFiles/sidelift.dir/requires: CMakeFiles/sidelift.dir/src/sidelift.cpp.o.requires

.PHONY : CMakeFiles/sidelift.dir/requires

CMakeFiles/sidelift.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sidelift.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sidelift.dir/clean

CMakeFiles/sidelift.dir/depend:
	cd /home/yao/ws_moveit/build/iiwa_moveit_programm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yao/ws_moveit/src/iiwa/iiwa_moveit_programm /home/yao/ws_moveit/src/iiwa/iiwa_moveit_programm /home/yao/ws_moveit/build/iiwa_moveit_programm /home/yao/ws_moveit/build/iiwa_moveit_programm /home/yao/ws_moveit/build/iiwa_moveit_programm/CMakeFiles/sidelift.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sidelift.dir/depend

