#!/bin/bash

#To access the argument 
# So now this will check if no arguments passed exit 

if [[ $# -eq 0 ]]
then 
	echo "Please provide atleat 1 argument"
	exit 1
fi

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

