#!/bin/bash
AM=18 # o arithmos mitroou mou

echo "Please enter an integer number"
read input
	
if [ "$input" -gt "$AM" ] ; then
	echo "The input number is greater than the last two digits of the AM"
elif [ "$input" -eq "$AM" ];then
	echo "The input number is equal to the last two digits of the AM"
else
	echo "The input number is smaller than the last two digits of the AM"
fi


