echo "Enter First Number: "
read array[0]
echo "Enter Second Number: "
read array[1]

n1=${array[0]}
n2=${array[1]}


sum=$((n1+n2))
sub=$((n1-n2))
mul=$((n1*n2))
if [ $n2 -ne 0 ]
then
        div=$((n1/n2))
else
        div=0
fi


echo "Sum: $sum"
echo "Substraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"

