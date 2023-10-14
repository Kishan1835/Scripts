#!/bin/bash

myVar="hey buddy, How are you"

myVarlength=${#myVar}
echo "Length of the myVar is $myVarlength"

echo "Uppere case id ---- ${myVar^^}
echo "Lower case id ---- ${myVar,,}

# How to replace a string
newVar=${myVar/buddy/kishan}
echo "New variable is - - - - $newVar"

#To slice a string

echo "After slice ${myVar:4:5}"
