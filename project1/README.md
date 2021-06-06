Note: For the plugin and cmake file I just followed the instructions from the previous module. 


To run the program:

1) Navigate to the build directory via project1>build and compile the .cpp files using cmake ../ and then make in the build directory.
2) Navigate to the the world directory via project1>world and set the environment variables for the project
   a) export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:/home/workspace/project1/build
   b) export GAZEBO_MODEL_PATH=/home/workspace/project1/model:$GAZEBO_MODEL_PATH
   
   This enables gazebo to find the two models that are in the myworld.sdf file (lines 4270 and 4276) and imports them into myworld.
   
3) Run the gazebo program from the world directory using: gazebo myworld. The robots are place inside the building. 
