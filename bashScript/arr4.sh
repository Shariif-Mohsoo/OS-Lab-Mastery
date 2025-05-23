#!/bin/bash
#creating an array
scores=(50 30 22 99 100 55)
#priting the socres
echo Scores: ${scores[@]}
#finding the min from an array
min=${scores[0]}
#finding the length of an array
len=${#scores[@]}
for (( i=1;i<len;i++ ))
do
	val=${scores[i]}
	if [ $val -le $min ]
	then
		min=$val
	fi
done
echo Minimum Scores: $min
