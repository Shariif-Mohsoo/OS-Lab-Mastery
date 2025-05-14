#!/bin/bash
read -p "Enter first number: " n1
read -p "Enter second number: " n2

echo "Addition: " $((n1+n2))
echo "Subtraction: " $((n1-n2))
echo "Multiplication: " $((n1*n2))

if [ $n2 -gt 0 ]
then
	echo "Division: " $((n1/n2))
	echo "Modulus: " $((n1%n2))
else
	echo "De-nominator should be greater than zero"

fi
echo "Increment: " $((n1++)) $((++n1))
echo "Decrement: " $((n1--)) $((--n1))
