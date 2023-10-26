#!/bin/bash

FREE_SPACE=$( free -mt | grep "Total" | awk '{print$4}')
#Thresshold
TH=33270

if [[ $FREE_SPACE -lt $TH ]]
then
	echo "WARNING , RAM is running LOW"
else
	echo "RAM Apace is suffectient - $FREE_SPACE M "
fi
