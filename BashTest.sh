#!/bin/bash

read -p "How old are you? " age

if [ $age -ge 16 ]
then 
	echo "You can drive"
elif [ $age -eq 15 ] 
then 
	echo "You can drive next year"
else 
	echo "You can not drive"
fi
