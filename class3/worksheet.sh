#!/bin/bash

read -p "Pick the origin of the car (1 or 2):
1. Japanese
2. German 
" car

if [ $car -eq 1 ]
then
	for i in Toyota Honda Nissan
	do
		echo $i
	done

elif [ $car -eq 2 ]
then
	for i in Mercedes BMW Audi
	do
		echo $i
	done

else
	echo "Incorrect input"

fi
