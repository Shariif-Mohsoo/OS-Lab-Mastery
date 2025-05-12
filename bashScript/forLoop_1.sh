#!/bin/bash
# syntax for the for loop
# for((initialization;condition;inc/dec)){ #code }
# for((initialization;condition;inc/dec)) do #code done
# example
#sum=0
for((i=0;i<5;i++))
{
	echo "Hello"
	sum=$((sum+$i))
}
echo $sum
