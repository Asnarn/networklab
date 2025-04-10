numbers=(5 3 8 1 9 4 7 2)
highest=${numbers[0]}
for number in "${numbers[@]}";
do
if (( number > highest ));
then
secondhighest=$highest
highest=$number
elif (( number != highest ))&&(( number > secondhighest ));
then
secondhighest=$number
fi 
done
echo "Second Highest Number : $secondhighest"
