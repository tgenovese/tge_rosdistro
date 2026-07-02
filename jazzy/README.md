# Custom Jazzy layer to fix Debian Bookworm build

This layer references forks of release repositories for the
following packages or stacks.

## angles

Rebloomed to fix Debian dependencies.

## async_web_server_cpp

Rebloomed to fix Debian dependencies.

## depthimage_to_laserscan

Rebloomed to fix Debian dependencies.

## foonathan_memory_vendor

Rebloomed to fix Debian dependencies.

## geographic_info

Rebloomed to fix Debian dependencies of geographic_msgs.

## joystick_drivers

Rebloomed to fix Debian dependencies of sdl2_vendor.

## kdl_parser

Rebloomed to fix Debian dependencies.

## navigation_msgs

Rebloomed to fix Debian dependencies of map_msgs.

## nmea_msgs

Rebloomed to fix Debian dependencies.

## pcl_msgs

Rebloomed to fix Debian dependencies.

## python_cmake_module

Rebloomed to fix Debian dependencies.

## rmw_implementation

Remove dependency on connextdds as it does not exist on bookworm.

See [this commit](https://github.com/tgenovese/rmw_implementation-release/commit/c59fc1c3d9c2e0631c7932220c12e606322339e4).

## rosidl_dds

Rebloomed to fix Debian dependencies of rosidl_generator_dds_idl.

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

## tf_transformations

Forked to add `debian/ros-jazzy-tf-transformations_1.1.1-2_bookworm` tag.

Fixed the `rosdep` rule for `python3-transforms3d` for Bookworm and rebloomed
the package to create the tag (with debincr=2).

## ublox

Rebloomed to fix Debian dependencies.
