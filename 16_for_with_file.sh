#!/bin/bash


#Getting values from file names.txt

FILE="/g/scripts/names.txt"

for name in $(cat $FILE)
do 
	echo "Name is $name "
done
 
