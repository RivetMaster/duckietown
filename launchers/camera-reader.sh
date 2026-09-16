#!/bin/bash

source /environment.sh

dt-launchfile-init
rosrun test2package camera_reader_node.py
dt-launchfile-join
