#!/bin/bash
set -o nounset
set -o errexit
source devel/setup.bash 
roslaunch abb abb.launch model:=src/abb/urdf/abb_120.urdf gui:=True
