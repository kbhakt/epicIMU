# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ros_mscl: 0 messages, 55 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ros_mscl_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv" "geometry_msgs/Vector3:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv" ""
)

get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_custom_target(_ros_mscl_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_mscl" "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)
_generate_srv_cpp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
)

### Generating Module File
_generate_module_cpp(ros_mscl
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ros_mscl_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ros_mscl_generate_messages ros_mscl_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_cpp _ros_mscl_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_mscl_gencpp)
add_dependencies(ros_mscl_gencpp ros_mscl_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_mscl_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)
_generate_srv_eus(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
)

### Generating Module File
_generate_module_eus(ros_mscl
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ros_mscl_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ros_mscl_generate_messages ros_mscl_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_eus _ros_mscl_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_mscl_geneus)
add_dependencies(ros_mscl_geneus ros_mscl_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_mscl_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)
_generate_srv_lisp(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
)

### Generating Module File
_generate_module_lisp(ros_mscl
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ros_mscl_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ros_mscl_generate_messages ros_mscl_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_lisp _ros_mscl_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_mscl_genlisp)
add_dependencies(ros_mscl_genlisp ros_mscl_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_mscl_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)
_generate_srv_nodejs(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
)

### Generating Module File
_generate_module_nodejs(ros_mscl
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ros_mscl_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ros_mscl_generate_messages ros_mscl_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_nodejs _ros_mscl_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_mscl_gennodejs)
add_dependencies(ros_mscl_gennodejs ros_mscl_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_mscl_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)
_generate_srv_py(ros_mscl
  "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
)

### Generating Module File
_generate_module_py(ros_mscl
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ros_mscl_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ros_mscl_generate_messages ros_mscl_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv" NAME_WE)
add_dependencies(ros_mscl_generate_messages_py _ros_mscl_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_mscl_genpy)
add_dependencies(ros_mscl_genpy ros_mscl_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_mscl_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_mscl
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ros_mscl_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(ros_mscl_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_mscl
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ros_mscl_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(ros_mscl_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_mscl
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ros_mscl_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(ros_mscl_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_mscl
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ros_mscl_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(ros_mscl_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_mscl
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ros_mscl_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(ros_mscl_generate_messages_py geometry_msgs_generate_messages_py)
endif()
