#!/bin/bash

#To read a file using whiile loop

while read myVar
do
	echo "value from file is $myVar"
done < names.txt
	
