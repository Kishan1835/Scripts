#!/bin/bash

# To find the number is present or not

no=9

for i in 1 2 3 4 5 6 7 8 9 10
do 
	if [[ $no -eq $i ]]
	then
		echo "$no number present!!!"
		break
	fi
	echo "Nummber is $i"
done

