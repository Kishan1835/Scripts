#!/bin/bash

# this will print the first row of the filr also 
while IFS="," read -r id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "age is $age"
done < test.csv


echo " - - - - - - - - -  - - - - - - - - - -"

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
	echo "Id is $id "
	echo "name is $name "
	echo "age is $age "
done 
