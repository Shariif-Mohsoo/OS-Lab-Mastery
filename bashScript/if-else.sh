#!/bin/bash
a=10
#Practing the if else statement
if [ $a -eq 10 ]
then
	echo "a is equal to 10"
else
	echo "a is not equal to 10 "
fi
#Practing the if-else-if statement
read -p "Enter your age: " age
if [ $age -eq 0 ]
then
	echo "You don't exist yet"
elif [ $age -ge 18 ]
then
	echo "You are eligible for casting the vote"
else
	echo "You aren't eligible for casting the vote"
fi

