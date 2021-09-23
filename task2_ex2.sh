#!/bin/bash
today=$(date +%j)
today=$((10#$today)) #This is needed in order to enforce decimal calculation because if the number has a leading zero it will be interpeted as octal
EoY=$(date -d "$(date +%Y)/12/31" +%j) #$(date -d "2019/12/31" +%j) 
dleft=$(($EoY - $today))
echo "The days left for 2019 are" $dleft
