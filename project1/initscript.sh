#!/bin/bash
 
sudo apt-get update && sudo apt-get upgrade -y 


export GAZEBO_MODEL_PATH=/home/workspace/project1/model:$GAZEBO_MODEL_PATH

export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/workspace/project1/build
