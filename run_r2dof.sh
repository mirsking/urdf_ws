#!/bin/bash
set -o nounset
set -o errexit
source devel/setup.bash 
roslaunch urdf_2dof r2dof.launch model:=src/urdf_2dof/urdf/r2dof.urdf gui:=True
