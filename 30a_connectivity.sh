#!/bin/bash

read -p "which site you want to chek? " site

ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else
	echo "It was Unsuccessfull to connet "
fi
