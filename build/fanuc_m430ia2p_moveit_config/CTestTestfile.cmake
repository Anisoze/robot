# CMake generated Testfile for 
# Source directory: /home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/fanuc/moveit_cfgs/fanuc_m430ia2p_moveit_config
# Build directory: /home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_fanuc_m430ia2p_moveit_config_roslaunch-check_launch_demo.launch "/home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/test_results/fanuc_m430ia2p_moveit_config/roslaunch-check_launch_demo.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/test_results/fanuc_m430ia2p_moveit_config" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/test_results/fanuc_m430ia2p_moveit_config/roslaunch-check_launch_demo.launch.xml\" \"/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/fanuc/moveit_cfgs/fanuc_m430ia2p_moveit_config/launch/demo.launch\" ")
set_tests_properties(_ctest_fanuc_m430ia2p_moveit_config_roslaunch-check_launch_demo.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/fanuc/moveit_cfgs/fanuc_m430ia2p_moveit_config/CMakeLists.txt;10;roslaunch_add_file_check;/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/fanuc/moveit_cfgs/fanuc_m430ia2p_moveit_config/CMakeLists.txt;0;")
add_test(_ctest_fanuc_m430ia2p_moveit_config_roslaunch-check_tests_moveit_planning_execution.xml "/home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/test_results/fanuc_m430ia2p_moveit_config/roslaunch-check_tests_moveit_planning_execution.xml.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/test_results/fanuc_m430ia2p_moveit_config" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/user_robohub2/catkin_ws/build/fanuc_m430ia2p_moveit_config/test_results/fanuc_m430ia2p_moveit_config/roslaunch-check_tests_moveit_planning_execution.xml.xml\" \"/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/fanuc/moveit_cfgs/fanuc_m430ia2p_moveit_config/tests/moveit_planning_execution.xml\" ")
set_tests_properties(_ctest_fanuc_m430ia2p_moveit_config_roslaunch-check_tests_moveit_planning_execution.xml PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/fanuc/moveit_cfgs/fanuc_m430ia2p_moveit_config/CMakeLists.txt;11;roslaunch_add_file_check;/home/user_robohub2/catkin_ws/src/moveit_experiments/third_party/fanuc/moveit_cfgs/fanuc_m430ia2p_moveit_config/CMakeLists.txt;0;")
subdirs("gtest")
