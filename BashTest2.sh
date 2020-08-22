#!/bin/bash

read -p "Enter a number : " num

if ((num == 10)); then 
	echo "Your number is 10"
fi

if ((num > 10)); then 
	echo "Your num is greater than 10"
else
	echo "Your number is less than 10"
fi

if (( ((num % 2)) == 0 )); then
	echo "Your num is even"
else 
	echo "Your num is odd"
fi 
