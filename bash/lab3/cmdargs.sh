#!/bin/bash

#This loops through the command line arguments
while [ $# -gt 0 ]; do

	#Displays each arguement on its own line
	echo "$1"

	#Each time through the loop, shift the arguements left
	#This decrements the arguement count for us
	shift
done
