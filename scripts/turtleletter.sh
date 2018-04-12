rosservice call /turtle1/teleport_absolute 7.5 9.5 2.0670
rosservice call /clear
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[4, 0, 0]' '[0, 0, 1.75]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[4, 0, 0]' '[0, 0, 1.75]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[3.5, 0, 0]' '[0, 0, 0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[4, 0, 0]' '[0, 0, -1.75]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[4, 0, 0]' '[0, 0, -1.75]'

