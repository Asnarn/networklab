echo "Enter three numbers"
read num1 num2 num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
echo "The $num1 is greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "The $num2 is greatest"
else
echo "The number $num3 is greatest"
fi
