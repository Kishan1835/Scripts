#!/bin/bash

#monitoring the free fs space disk
FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "user" | awk '{print $5}'|tr -d %)

TO="sharmilakishan.2003@gmail.com">

if [[ $FU -ge 20 ]]
then 
	echo "Warning, Disk Space is low"
else
	echo "All good "
fi

