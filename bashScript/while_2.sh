#!/bin/bash
read -p "Enter number: " num
while [ $num -ne 0 ]
do
	echo "num:$num still alive"
	num=$((num/10))
done
echo "num is no more"
