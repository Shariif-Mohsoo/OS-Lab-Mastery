#!/bin/bash
person[0]='M.Mohsin'
person[1]=22
person[2]='Male'

echo Name: ${person[0]}
echo Name: ${person[1]}
echo Name: ${person[2]}

#printing entire array
echo All elements of an array: ${person[@]}
