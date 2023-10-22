#!/bin/bash

#To access the argument 

echo "First argument is $1"
echo "Second argument is $2"

echo "- - - - - - - - - - - - -"
#To providde the arguments at run time 
#./26_args.sh kishan hello 

echo "All the arguments are: $@"
echo "Numeber of values: $# "

echo "- - - - - - - - - - - - -"
# For loop to access all the values

for filename in $@
do 
	echo "Copying file - $filename"
done

