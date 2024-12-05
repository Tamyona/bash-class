#!/bin/bash

read -p "Enter your age: " age


if [[ $age -gt 0 && $age -lt 13 ]]
then
	echo "You are a child"

elif [[ $age -ge 13 && $age -lt 18 ]]
then
	echo "You are a teenager"

elif [[ $age -ge 18 && $age -lt 65 ]]
then
	echo "You are an adult"

elif [ $age -ge 65 ]
then
	echo "You are an elder"

else
	echo "Incorrect input"

fi
