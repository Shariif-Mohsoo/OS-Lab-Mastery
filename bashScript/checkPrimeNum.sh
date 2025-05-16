#!/bin/bash
read -p "Enter number: " num

if [ $num -eq 2 ]
then
	echo "$num is prime number"
elif [ $num -gt 2 ]
then
	count=0
	for(( i=2;i<=num;i++ ))
	do
		res=$((num%i))
		if [ $res -eq 0 ]
		then
			let count++
		fi
	done
	if [ $count == 1 ]
	then
		echo "$num is prime number"
	else
		echo "$num is not prime number"
	fi
else
	echo "Invalid Input"
fi
