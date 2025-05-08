#!/bin/bash
echo "Enter first number: "
read n1
echo "Enter second number: "
read n2
echo "N1 = $n1 and N2 = $n2"
# a= 1, b= 2 output ===> a=2,b=1
# a= b, a= 2, b=a, b=2
# temp = a //1; a = b; //2 ; b = temp
# pryamid question.(pattern questions)
temp=$n1
n1=$n2
n2=$temp
echo "After swapping"
echo "N1 = $n1 and N2 = $n2"
