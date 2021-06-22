#!/usr/bin/env bash

roslaunch ros_mscl microstrain.launch name:=thigh port:=/dev/ttyACM3 &
roslaunch ros_mscl microstrain.launch name:=shank port:=/dev/ttyACM2 &
roslaunch ros_mscl microstrain.launch name:=foot port:=/dev/ttyACM1
