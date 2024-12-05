#!/bin/bash

read -p "Enter first number: " num1
read -p "Select an operator:
1 - addition
2 - subtraction
3 - multiplication
4 - division

What is your operator? " oper
read -p "Enter second number: " num2

if [ $oper -eq 1 ]
then
	echo $((num1+num2))

elif [ $oper -eq 2 ]
then
	echo $((num1-num2))

elif [ $oper -eq 3 ]
then
	echo $((num1*num2))

elif [ $oper -eq 4 ]
then
	if [ $num2 -eq 0 ]
	then
		echo "Can't divide by 0"
	else
		echo $((num1/num2))
	fi

else
	echo "Error"

fi

