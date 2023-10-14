#!/bin/bash

echo "Provide an option"
echo "a for print date"
echo "b for lisy of scripts"
echo "c to check the current location"

read choice

case  $choice in
#Multiple choice in one case
	a)
	     echo "Toady's date is:"
	     date
	     echo "ending....."
	     ;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide an valid value"
esac
