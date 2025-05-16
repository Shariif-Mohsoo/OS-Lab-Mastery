#!/bin/bash
read -p "Enter number >= 1 && <=20: " num
if [ $num -ge 1 -a $num -le 20 ]
then
for (( i=1;i<=num;i++ ))
do
	str=""
	spc=$((num-i))
	for (( j=1;j<=spc;j++ ))
	do
		str+=" "
	done

	for (( k=1;k<=i;k++ ))
	do
		str+="* "
	done
	echo "$str"
done
else
	echo "Invalid Input"
fi
