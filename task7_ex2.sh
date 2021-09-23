#!/bin/bash

echo "Please provide the website that you wish to ping"
read Website
echo "How many times do you want to ping the address"
read Num

ping -v $Website -c $Num #we set the adress and the number of times we want to ping it