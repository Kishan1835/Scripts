#!/bin/bash


#ARRAYS

firstArray=(1 2 3 kishan "Good morning!")

echo "All the values in the array are ${firstArray[*]}"
echo "The values present at index 4 ${firstArray[4]}"

# How to find the no of values in an array

echo "No. of values in the first ${#firstArray[*]}"

echo "Values from index 2-3 ${firstArray[*]:2:2}"

# Updating the arrays with enew values

firstArray+=(New 32 34)

echo "Values in the new updated array ${firstArray[*]}"

