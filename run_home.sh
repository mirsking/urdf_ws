#!/bin/bash
set -o nounset
set -o errexit
source devel/setup.bash 
roslaunch home home.launch model:=src/home/urdf/home.urdf gui:=True
