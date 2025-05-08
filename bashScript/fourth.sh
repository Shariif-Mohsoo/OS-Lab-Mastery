#! /bin/bash
echo "Enter the number: "
read num
if [ $num -gt 0 ]
then
    echo "$num is greater than 0 then positive"
else
    echo "$num is less than 0 then negative"
fi