#!/bin/bash
# i want to create a file but i need to first confirmif its exists
if [ -d "students_directory" ];then 
	echo "students_directory exists.Exiting."
	exit 0 #exit with a success code (0)
fi
