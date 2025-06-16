#prompting user to enter data
echo "Enter First Number: "
read n1
echo "Enter Second Number: "
read n2

sum=$((n1+n2))
sub=$((n1-n2))
mul=$((n1*n2))
if [ $n2 -ne 0 ]
then
	div=$((n1/n2))
	mod=$((n1%n2))
else
	div=0
	mod="OOP's something went wrong"
fi


echo "Sum: $sum"
echo "Substraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"
echo "Modulus: $mod"
