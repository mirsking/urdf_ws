#!/bin/bash
set -o nounset
set -o errexit
source devel/setup.bash 
roslaunch wukong wukong.launch model:=src/wukong/urdf/wukong.urdf gui:=True
