#!/bin/bash
#Practing the while loop
# Syntax for the while loop
# while [ condition ] do #code done
i=1
while [ $i -le 5 ]
#while [ $i<=5 ] #will result in an error.
do
	echo "Hello World"
	echo "Mohsoo"
	#((i++)) can be written as below 
	let i++
done
