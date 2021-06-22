# Install script for directory: /home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kbhakta/my_git/epicIMU/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbhakta/my_git/epicIMU/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbhakta/my_git/epicIMU/install" TYPE PROGRAM FILES "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbhakta/my_git/epicIMU/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbhakta/my_git/epicIMU/install" TYPE PROGRAM FILES "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbhakta/my_git/epicIMU/install/setup.bash;/home/kbhakta/my_git/epicIMU/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbhakta/my_git/epicIMU/install" TYPE FILE FILES
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/setup.bash"
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbhakta/my_git/epicIMU/install/setup.sh;/home/kbhakta/my_git/epicIMU/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbhakta/my_git/epicIMU/install" TYPE FILE FILES
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/setup.sh"
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbhakta/my_git/epicIMU/install/setup.zsh;/home/kbhakta/my_git/epicIMU/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbhakta/my_git/epicIMU/install" TYPE FILE FILES
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/setup.zsh"
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/kbhakta/my_git/epicIMU/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/kbhakta/my_git/epicIMU/install" TYPE FILE FILES "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/srv" TYPE FILE FILES
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/DeviceSettings.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/ExternalHeadingUpdate.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBias.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelBiasModel.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetAccelNoise.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetComplementaryFilter.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetConingScullingComp.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetDynamicsMode.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetEstimationControlFlags.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGravityAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBias.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroBiasModel.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetGyroNoise.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHardIronValues.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetHeadingSource.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagDipAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetMagNoise.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetReferencePosition.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetRelativePositionReference.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleOffset.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleRotation.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSensor2VehicleTransformation.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetSoftIronMatrix.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetTareOrientation.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroAngleUpdateThreshold.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/GetZeroVelocityUpdateThreshold.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterEuler.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/InitFilterHeading.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBias.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelBiasModel.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetAccelNoise.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetComplementaryFilter.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetConingScullingComp.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetDynamicsMode.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetEstimationControlFlags.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGravityAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBias.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroBiasModel.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetGyroNoise.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHardIronValues.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetHeadingSource.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagDipAdaptiveVals.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetMagNoise.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetReferencePosition.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetRelativePositionReference.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleOffset.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSensor2VehicleRotation.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetSoftIronMatrix.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetTareOrientation.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroAngleUpdateThreshold.srv"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/srv/SetZeroVelocityUpdateThreshold.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/cmake" TYPE FILE FILES "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/ros_mscl-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/include/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/share/roseus/ros/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/share/common-lisp/ros/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/share/gennodejs/ros/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/lib/python3/dist-packages/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/lib/python3/dist-packages/ros_mscl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/ros_mscl.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/cmake" TYPE FILE FILES "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/ros_mscl-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl/cmake" TYPE FILE FILES
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/ros_msclConfig.cmake"
    "/home/kbhakta/my_git/epicIMU/build/ros_mscl/catkin_generated/installspace/ros_msclConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl" TYPE FILE FILES "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/lib/libros_mscl.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so"
         OLD_RPATH "/usr/share/c++-mscl:/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libros_mscl.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ros_mscl" TYPE EXECUTABLE FILES "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/lib/ros_mscl/ros_mscl_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node"
         OLD_RPATH "/home/kbhakta/my_git/epicIMU/devel/.private/ros_mscl/lib:/opt/ros/noetic/lib:/usr/share/c++-mscl:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/ros_mscl/ros_mscl_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_mscl" TYPE DIRECTORY FILES
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/launch"
    "/home/kbhakta/my_git/epicIMU/src/ROS-MSCL/ros_mscl/config"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kbhakta/my_git/epicIMU/build/ros_mscl/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/kbhakta/my_git/epicIMU/build/ros_mscl/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
