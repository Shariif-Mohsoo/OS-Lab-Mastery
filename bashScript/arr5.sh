#!/bin/bash
#creating an array
scores=(60 64 26 30 90)
#finding the length of an array
len=${#scores[@]}
#finding the sum of an array
i=0
sum=0
while [ $i -lt $len ]
do
	# echo $i
	val=${scores[i]}
	sum=$((sum+val))
	let i++
done
#printing the sum
echo Sum: $sum
#priting the avg of scores
echo Average:$((sum/len))
