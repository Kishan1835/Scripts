#!/bin/bash

read -p "which site you want to check?" site

#don't use sleep its check 1 part and then it will 2 part
ping $site 
#sleep 5s

if [[ $? -eq 0 ]]
then
	echo "Sucessfully connected to $site "
else
	echo "Unable to connect $site "
fi
