# CMake generated Testfile for 
# Source directory: /home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/motoman/motoman_hc20_support
# Build directory: /home/user_robohub2/catkin_ws/build/motoman_hc20_support
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_motoman_hc20_support_roslaunch-check_test_roslaunch_test_hc20.xml "/home/user_robohub2/catkin_ws/build/motoman_hc20_support/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/user_robohub2/catkin_ws/build/motoman_hc20_support/test_results/motoman_hc20_support/roslaunch-check_test_roslaunch_test_hc20.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/user_robohub2/catkin_ws/build/motoman_hc20_support/test_results/motoman_hc20_support" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/user_robohub2/catkin_ws/build/motoman_hc20_support/test_results/motoman_hc20_support/roslaunch-check_test_roslaunch_test_hc20.xml.xml\" \"/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/motoman/motoman_hc20_support/test/roslaunch_test_hc20.xml\" ")
set_tests_properties(_ctest_motoman_hc20_support_roslaunch-check_test_roslaunch_test_hc20.xml PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/motoman/motoman_hc20_support/CMakeLists.txt;11;roslaunch_add_file_check;/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/motoman/motoman_hc20_support/CMakeLists.txt;0;")
subdirs("gtest")
