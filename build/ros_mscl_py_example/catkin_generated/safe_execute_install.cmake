execute_process(COMMAND "/home/kbhakta/my_git/epicIMU/build/ros_mscl_py_example/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/kbhakta/my_git/epicIMU/build/ros_mscl_py_example/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
