#!/bin/bash

echo "Please enter a number or some text"
read Input

while [ -z "$Input" ]; do
	echo "Please type something, anything, please..."
	echo "Otherwise I can keep asking you know.."
	read Input
done

echo "THANK YOU! IT WASNT THAT HARD NOW, WAS IT?" #auta ta evala gia asteio
