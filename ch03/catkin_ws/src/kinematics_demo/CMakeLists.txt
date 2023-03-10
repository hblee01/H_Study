cmake_minimum_required(VERSION 3.0.2)
project(kinematics_demo)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_EXTENSIONS OFF)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  trajectory_msgs
  moveit_core
  moveit_ros_planning_interface
  moveit_visual_tools
  rviz_visual_tools
  traj_plan
)

find_package(Eigen3 REQUIRED)

###################################
## catkin specific configuration ##
###################################
catkin_package(
  INCLUDE_DIRS
    ${THIS_PACKAGE_INCLUDE_DIRS}
  LIBRARIES
  CATKIN_DEPENDS
    trajectory_msgs
    moveit_core
    moveit_ros_planning_interface
    moveit_visual_tools
  DEPENDS
    EIGEN3
)

###########
## Build ##
###########
include_directories(SYSTEM
  ${THIS_PACKAGE_INCLUDE_DIRS}
  ${catkin_INCLUDE_DIRS} ${Boost_INCLUDE_DIR} 
  ${EIGEN3_INCLUDE_DIRS}
)

add_executable(fk_node src/fk_main.cpp)
target_link_libraries(fk_node
  ${catkin_LIBRARIES}
)