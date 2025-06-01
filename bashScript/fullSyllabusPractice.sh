#!/bin/bash
#printing the hello world first
echo "Hello World"
echo Hello Mohsoo
#program to store value in variable.
name="Mohsin"
echo "Name: $name"
#program to prompt user to add variable value.
echo "Enter Name: "
read name
echo "Name you enter: $name"
#program to prompt user to add age but in diff style.
read -p "Enter age: " age
echo "Age you enter: $age"
#program to check age is 18, less than 18 or greater than 18.
if [ $age -eq 18 ]
then
	echo "You are of 18 dear"
elif [ $age -lt 18 ]
then
	echo "You are less than 18 dear"
else
	echo "You are greater than 18 dear"
fi
#program to run the loop age times and print the name
for (( i=1;i<=age;i++ ))
do
	echo "$i number name: $name"
done
#program to run the loop age times and print the name but using while
#loop
copyAge=$age
while [ $copyAge -gt 0 ]
do
	echo "$age time name: $name"
	let copyAge--
done
#program to check whether the age is even or odd.
if [ $age -eq 2 ]
then
	echo "$age is even"
else
count=0
for (( i=2;i<=age;i++ ))
do
	res=$((age%i))
	if [ $res -eq 0 ]
	then
		let count++
	fi
done

if [ $count -eq 1 ]
then
	echo "$age is prime number"
else
	echo "$age is not prime number"
fi

fi

#printing the pattern first
for (( i=1;i<=age;i++ ))
do
	str=""
	for(( j=1;j<=i;j++ ))
	do
		str+="*"
	done
	echo "$str"
done

#printing the second pattern
echo
for (( i=age;i>0;i-- ))
do
	str=""
	for(( j=1;j<=i;j++ ))
	do
	 str+="*"
	done
	echo "$str"
done

#create array of names
arr[0]="Mohsin"
arr[1]="Jawad"
arr[2]="Danish"
arr[3]="Muneeb"
#printing the array elements
echo "First: ${arr[0]}"
echo "Second: ${arr[1]}"
echo "Third: ${arr[2]}"
echo "Fourth: ${arr[3]}"
#finding the length of an array
len=${#arr[@]}
echo "Length of an array is $len"
#printing the array element via loop
for (( i=0;i<len;i++ ))
do
	echo "$i element: ${arr[i]}"
done
#printing the all elements of an array without using loop.
echo
echo "All elements: ${arr[@]}"
#moving first array's all elements in second array
arr2=(0 1 2 3)
arr2=(${arr2[@]} ${arr[@]})
echo "All elements of an array 2: ${arr2[@]}"
echo
#printing the third pattern
for (( i=1;i<=age;i++ ))
do
	str=""
	spc=$((age-i))
	for(( j=1;j<=spc;j++ ))
	do
		str+=" "
	done
	for(( k=1;k<=i;k++ ))
	do
		str+="*"
	done
	echo "$str"
done
#printing the fourth pattern
echo
for (( i=1;i<=age;i++ ))
do
	str=""
	spc=$((age-i))
	for(( j=1;j<i;j++ ))
	do
		str+=" "
	done

	for(( k=i;k<=age;k++ ))
	do
		str+="*"
	done
	echo "$str"
done
#printing the fifth pattern
#finding the sum&avg of an array
