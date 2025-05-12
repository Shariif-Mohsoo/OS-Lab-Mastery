#script to find the odd and even from the given range of numbers
read -p "Enter first number: " rangeStart
read -p "Enter second number: " rangeEnd
if [ $rangeStart -le $rangeEnd ]
then
	echo "Let's begin"
else
	echo "Range must be true"
fi

