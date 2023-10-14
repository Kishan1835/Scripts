#!/bin/bash


# How to store key value pair in an array

declare -A myArray

myArray=( [name]=kishan [age]=12 [city]=Paris)

echo "Name is ${myArray[name]}"
