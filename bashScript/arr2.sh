#!/bin/bash
arr[0]=1
arr[1]=2
arr[2]=3

#printing length of an array
len=${#arr[@]}
echo Length of an array is: $len

#printing an array through loop
sum=0
for ((i=0;i<len;i++))
do
	echo $i index element: ${arr[i]}
	sum=$((sum+${arr[i]}))
done

#printing the sum of an array
echo Sum of an array: $sum
