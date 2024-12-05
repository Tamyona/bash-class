#!/bin/bash

read -p "Enter you temperature: " temp

if [ $temp -le 40 ]
then
	echo "Cold"

elif [ $temp -gt 40 ]  &&[ $temp -le 60 ]
then
	echo "Cool"

elif [[ $temp -gt 60 && $temp -le 80 ]]
then
	echo "Warm"

else
	echo "Hot"
fi
