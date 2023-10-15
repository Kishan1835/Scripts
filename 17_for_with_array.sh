#!/bin/bash


myArray=(1 2 3 hello hi Good Moerning)

length=${#myArray[*]}

# Arthimetic Operating so (())

for (( i=0;i<$length;i++ ))
do 
	echo "Value of arrray is ${myArray[$i]}"
done
