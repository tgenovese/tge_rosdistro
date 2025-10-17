# Custom Jazzy layer to fix Debian Bookworm build

This layer references forks of release repositories for the
following packages or stacks.

## ament_cmake_ros

Rebloomed to fix Debian dependencies of ament_cmake_ros,
most notably to get a correct `ros-jazzy-ament-cmake`
dependency.

## angles

Rebloomed to fix Debian dependencies.

## class_loader

Rebloomed to fix Debian dependencies.

## console_bridge_vendor

Rebloomed to fix Debian dependencies.

## demos

Rebloomed to fix Debian dependencies of:
 * action_tutorials_interfaces
 * pendulum_msgs

## depthimage_to_laserscan

Rebloomed to fix Debian dependencies.

## diagnostics

Rebloomed to fix Debian dependencies of diagnostic_updater.

## eigen3_cmake_module

Rebloomed to fix Debian dependencies.

## example_interfaces

Rebloomed to fix Debian dependencies.

## foonathan_memory_vendor

Rebloomed to fix Debian dependencies.

## interactive_markers

Rebloomed to fix Debian dependencies.

## joystick_drivers

Rebloomed to fix Debian dependencies of sdl2_vendor.

## kdl_parser

Rebloomed to fix Debian dependencies.

## keyboard_handler

Rebloomed to fix Debian dependencies.

## libyaml_vendor

Rebloomed to fix Debian dependencies.

## mimick_vendor

Rebloomed to fix Debian dependencies.

## navigation_msgs

Rebloomed to fix Debian dependencies of map_msgs.

## nmea_msgs

Rebloomed to fix Debian dependencies.

## orocos_kdl_vendor

Rebloomed to fix Debian dependencies.

## pcl_msgs

Rebloomed to fix Debian dependencies.

## performance_test_fixture

Rebloomed to fix Debian dependencies.

## pluginlib

Rebloomed to fix Debian dependencies.

## python_cmake_module

Rebloomed to fix Debian dependencies.

## python_qt_binding

Rebloomed to fix Debian dependencies.

## rcl_interfaces

Rebloomed to fix Debian dependencies of:
 * action_msgs
 * builtin_interfaces
 * composition_interfaces
 * lifecycle_msgs
 * rcl_interfaces
 * rosgraph_msgs
 * service_msgs
 * statistics_msgs
 * test_msgs
 * type_description_interfaces

## rmw_dds_common

Rebloomed to fix Debian dependencies.

## rmw_implementation

Remove dependency on connextdds as it does not exist on bookworm.

See [this commit](https://github.com/tgenovese/rmw_implementation-release/commit/c9ac83b35e368aebc58e5c4ffd50321546b06f9e).

## robot_state_publisher

Rebloomed to fix Debian dependencies.

## ros2cli_common_extensions

Rebloomed to fix Debian dependencies.

## ros_testing

Rebloomed to fix Debian dependencies of ros_testing.

## ros_tutorials

Rebloomed to fix Debian dependencies of turtlesim.

## rosidl_core

Rebloomed to fix Debian dependencies of rosidl_core_generators,
most notably to get `ros-jazzy-rosidl-typesupport-introspection-c`
and `ros-jazzy-rosidl-typesupport-introspection-cpp` dependencies.

## rosidl_dds

Rebloomed to fix Debian dependencies of rosidl_generator_dds_idl.

## rosidl_defaults

Rebloomed to fix Debian dependencies of rosidl_default_runtime and
rosidl_default_generators.

## rosidl_dynamic_typesupport

Rebloomed to fix Debian dependencies.

## rosidl_dynamic_typesupport_fastrtps

Rebloomed to fix Debian dependencies.

## rqt

Rebloomed to fix Debian dependencies of:
 * rqt_gui
 * rqt_gui_cpp
 * rqt_py_common

## rqt_common_plugins

Rebloomed to fix Debian dependencies.

## rqt_image_view

Rebloomed to fix Debian dependencies.

## spdlog_vendor

Rebloomed to fix Debian dependencies.

## tango_icons_vendor

Rebloomed to fix Debian dependencies.

## test_interface_files

Rebloomed to fix Debian dependencies.

## tinyxml2_vendor

Rebloomed to fix Debian dependencies.

## tlsf

Rebloomed to fix Debian dependencies.

## unique_identifier_msgs

Rebloomed to fix Debian dependencies.

## urdf

Rebloomed to fix Debian dependencies of urdf and urdf_parser_plugin.
