#!/bin/bash
set -o nounset
set -o errexit
source devel/setup.bash 
roslaunch abb abb_xacro.launch model:=src/abb/urdf/irb_120.xacro gui:=True
