# Custom Jazzy layer to fix Debian Bookworm build

This layer references forks of release repositories for the
following packages or stacks.

## ament_cmake_ros

Rebloomed to fix Debian dependencies of ament_cmake_ros,
most notably to get a correct `ros-jazzy-ament-cmake`
dependency.

## angles

Rebloomed to fix Debian dependencies.

## async_web_server_cpp

Rebloomed to fix Debian dependencies.

## class_loader

Rebloomed to fix Debian dependencies.

## console_bridge_vendor

Rebloomed to fix Debian dependencies.

## cpp_polyfills

Rebloomed to fix Debian dependencies of:
 * tcb_span
 * tl_expected

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

## geographic_info

Rebloomed to fix Debian dependencies of geographic_msgs.

## joystick_drivers

Rebloomed to fix Debian dependencies of sdl2_vendor.

## kdl_parser

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

## python_cmake_module

Rebloomed to fix Debian dependencies.

## rmw_implementation

Remove dependency on connextdds as it does not exist on bookworm.

See [this commit](https://github.com/tgenovese/rmw_implementation-release/commit/c59fc1c3d9c2e0631c7932220c12e606322339e4).

## robot_state_publisher

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

## rospy_message_converter

Rebloomed to fix Debian dependencies of rclpy_message_converter_msgs.

## rqt_common_plugins

Rebloomed to fix Debian dependencies.

## rqt_image_view

Rebloomed to fix Debian dependencies.

## rtcm_msgs

Rebloomed to fix Debian dependencies.

## spdlog_vendor

Rebloomed to fix Debian dependencies.

## test_interface_files

Rebloomed to fix Debian dependencies.

## tf_transformations

Forked to add `debian/ros-jazzy-tf-transformations_1.1.0-1_bookworm` tag.

Fixed the `rosdep` rule for `python3-transforms3d` for Bookworm and rebloomed
the package to create the tag (with debincr=2).

## tlsf

Rebloomed to fix Debian dependencies.

## ublox

Rebloomed to fix Debian dependencies.

## unique_identifier_msgs

Rebloomed to fix Debian dependencies.

## urdf

Rebloomed to fix Debian dependencies of urdf and urdf_parser_plugin.
