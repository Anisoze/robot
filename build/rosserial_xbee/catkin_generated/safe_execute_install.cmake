execute_process(COMMAND "/home/user_robohub2/catkin_ws/build/rosserial_xbee/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/user_robohub2/catkin_ws/build/rosserial_xbee/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
