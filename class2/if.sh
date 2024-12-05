#!/bin/bash


read -p "Enter the number: " x

if [ $x -gt 0 ]
then
	echo "x is greater than 0"
elif [ $x -lt 0 ]
then
	echo "x is less than 0"
else
	echo "Invalid input! Please, try again!"
fi
