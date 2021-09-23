#!/bin/bash
OldDir=$1
NewDir=$2
if [ $# != 2 ]; then 
	echo "For this function we need two arguments, the old and the new directory"
	echo "Re-run the command with two arguments"
else
	if [ -d $OldDir ] && [ ! -d $NewDir ]; #here we check if the old dir exists and then new doesnt
	then
		mv $OldDir $NewDir
	elif [ ! -d $OldDir ]; then
		echo "The directory that you want to rename does not exist!"
	elif [ -d $NewDir ]; then
		echo "The directory that you want to create already exists!"
	fi
fi
	