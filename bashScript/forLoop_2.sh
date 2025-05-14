#script to find the odd and even from the given range of numbers
read -p "Enter first number: " rangeStart
read -p "Enter second number: " rangeEnd
if [ $rangeStart -le $rangeEnd ]
then
	for((;rangeStart<=rangeEnd;rangeStart++))
	{
		res=$((rangeStart%2))
		if [ $res -eq 0 ]
		then
			echo "$rangeStart is an even number"
		else
			echo "$rangeStart is an odd number"
		fi
	}

else
	echo "Range must be true"
fi

