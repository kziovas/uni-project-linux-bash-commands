#!/bin/bash

echo "Please provide the name of the folder that you want the contents of"
read FolderName

if [ -d $FolderName ]; then
	echo "Choose a name for the txt file where the info will be save"
	read NameTxt
	ls -l $FolderName  > $NameTxt.txt
	chmod 777 $NameTxt.txt
else
	echo "The directory you provided does not exist"
fi
 