#!/bin/bash

echo "Please type the name of the directory that you wish to create"
read DirName
if [ ! -d $DirName ]; then
	mkdir -pv $DirName
else
	echo "	!Error!				"
	echo "!This directory already exists!"
fi
