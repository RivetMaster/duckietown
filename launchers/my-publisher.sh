#!/bin/bash
source /environment.sh
dt-launchfile-init
rosrun test2package my_publisher_node.py
dt-launchfile-join
