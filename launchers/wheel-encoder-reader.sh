#!/bin/bash

source /environment.sh

dt-launchfile-init
rosrun test2package wheel_encoder_reader_node.py
dt-launchfile-join
