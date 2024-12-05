#!/bin/bash

read -p "Enter the number (15/18/20 or bigger): " tip

if [ $tip -eq 15 ]
then
	echo "Standard"

elif [ $tip -eq 18 ]
then
	echo "Good"

elif [ $tip -eq 20 ]
then
	echo "Great"

elif [ $tip -gt 20 ]
then
	echo "You are my hero"

else
	echo "Error message"

fi
