set(ros_mscl_MESSAGE_FILES "")
set(ros_mscl_SERVICE_FILES "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv;/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv")
