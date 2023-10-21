#!/bin/bash

echo "Welcome to my calulator function Project "
echo "- - - - - - - - - - - - - - - - - - - -  "
echo "Enter value one and value two"
read var1
read var2

multiply(){
	echo "- - - - - -"
	echo "$[$var1*$var2]"
	echo "- - - - - -"
}

addition(){
	
	echo "- - - - - - "
	echo "$[var1+var2]"
	echo "- - - - - - "
}

substraction(){
	
	echo "- - - - - - "
	echo "$[var2-var1]"
	echo "- - - - - - "
}

multiply
addition 
substraction

