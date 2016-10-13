#!/bin/bash

#Guess a number until you get it correct, if you dont get it correct this will keep asking you for it. 

num1=$(($RANDOM%10 +1))
read -p "Enter a number between 1-10:" num2
while [ $num1 -ne $num2 ]
do
if [ $num1 -lt $num2 ]; then

echo "You're close, Guess lower"
else
echo "You're close, Guess higher"
fi
read -p "Enter another number:" num2

done

echo "That took you awhile, but you finally got it!"

