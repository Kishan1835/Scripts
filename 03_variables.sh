
#!/bin/bash

#Script to show how to use variables

a=10
name="kishan"
age=23

echo "My Name is $name and age is $age  "

name="sharmila"

echo "My name is $name "

# Variable to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME "
