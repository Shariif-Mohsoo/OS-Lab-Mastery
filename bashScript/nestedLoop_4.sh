#!/bin/bash
read -p "Enter number: " num
for (( i = 1;i <= num;i++ ))
do
	str=""
	for (( j = i;j <= num;j++ ))
	do
		str+="*"
	done
	echo "$str"
done
