#!/bin/sh
IP_CAR=192.168.43.109
MY_IP=192.168.43.124
export ROS_MASTER_URI=http://${IP_CAR}:11311
export ROS_IP=${MY_IP}
export ROS_HOSTNAME=${MY_IP}
