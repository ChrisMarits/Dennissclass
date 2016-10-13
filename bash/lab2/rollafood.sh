#!/bin/bash

#Creates an array containing 11 different food names for your joy.
#Create two variables with random numbers in them from 1-6 each.
#Add the two numbers together and use the sum as an index to display food from your array.


# Here is my array of foods
foods=(haggis "pork brains" "poutine pizzas" "wing dings" beers steaks sandwiches "pop tarts" chickens ribs beef)

# roll 2 standard six-sided dice
die1=$(($RANDOM %6))
die2=$(($RANDOM %6))
#The food index is 0-10
foodindex=$((die1 + die2))
#For dicetotal, have to add 2 because the remainders are in the range of 0-5 and dice go 1-6
dicetotal=$((die1 + die2 + 2))
#Look up the data first to make the output command more readable
food=${foods[$foodindex]}
#Everything done, produces output
echo "Delicious, I rolled a $dicetotal which gives me some $food!"
