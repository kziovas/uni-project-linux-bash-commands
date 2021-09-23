#!/bin/bash

#echo "Please provide the last digit of your AM"
AM=8 # to teleutaio psifio tou arithmou mitrwou mou
counter=400
while [ $counter -lt $((500- $AM)) ]; do #prepei na termatizei sto 500-AM wste na mn pernaei to 500
	
	#counter=$((counter + AM +1)) # This is one way to do arithmetic
	((counter+= AM +1)) # this is another
	echo $counter
done

