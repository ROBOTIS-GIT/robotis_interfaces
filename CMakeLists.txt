cmake_minimum_required(VERSION 3.8)
project(robotis_interfaces)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(visualization_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/AttachmentGeometry.msg"
  "msg/HandJoints.msg"
  "msg/HandPressures.msg"
  "msg/MoveL.msg"
  "msg/TactileSensor.msg"
  "msg/TeleoperationCommand.msg"
  "msg/ControlModeCommand.msg"
  "msg/ControlModeStatus.msg"
  "srv/SetControlMode.srv"
  "srv/SetPreset.srv"
  "srv/SetTeleoperation.srv"
  "srv/AttachObjectByName.srv"
  "srv/SetAttachmentFrame.srv"
  "srv/SetGraspContactMode.srv"
  DEPENDENCIES builtin_interfaces geometry_msgs std_msgs visualization_msgs
)

ament_export_dependencies(rosidl_default_runtime)
ament_package()
