#!/bin/bash

FILEPATH="/g/scripts/kishan.txt"

if [[ -f $FILEPATH ]]
then
	echo " File exist "
else
	echo " Creating file now "
	touch $FILEPATH
fi
