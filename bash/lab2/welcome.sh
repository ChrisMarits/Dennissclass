#!/bin/bash

#This script prints out a welcome message using variables and command substitution

export MYNAME="Chris"
mytitle="King"

planet=`hostname`
weekday=`date +%A`
echo "Welcome to planet $planet, $mytitle $MYNAME!"
echo "Today is $weekday."
