#!/bin/bash


#Maths Calculation

x=10
y=19

<<comments
mul=$x*$y
echo "The multiplictaion of two variables $mul"
#This will not work as will return same value present the value
comments

let mul=$x*$y
echo "The multiplication of two varaible $mul"

let sum=$x+$x
echo "the addition of two variable $sum "

let sub=$y-$x
echo "the substracttion of two variables $sub "

# another method 

echo "Substraction is  $(($y-$x)) "
