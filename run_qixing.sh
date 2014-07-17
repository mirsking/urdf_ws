#!/bin/bash
set -o nounset
set -o errexit
source devel/setup.bash 
roslaunch qixing qixing.launch model:=src/qixing/urdf/qixing.urdf gui:=True
