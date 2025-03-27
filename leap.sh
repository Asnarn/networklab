echo "Enter a year"
read year
if [ $((year %4)) -eq 0 ]
then
echo "The year is leap year"
else
echo "The year is not leap year"
fi
