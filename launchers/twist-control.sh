#!/bin/bash


source /environment.sh


dt-launchfile-init
rosrun test2package twist_control_node.py
dt-launchfile-join
