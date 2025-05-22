#!/bin/bash
#Stores a list of student scores (e.g., 78 90 45 62 88 91 55) in an array.

scores=(78 90 45 62 88 91 55)
echo ${scores[@]}

#display array's data
len=${#scores[@]}

for(( i=0;i<len;i++ ))
do
	echo AT Index $i: ${scores[i]}
done
