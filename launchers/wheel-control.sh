#!/bin/bash

source /environment.sh

dt-launchfile-init
rosrun test2package wheel_control_node.py
dt-launchfile-join
