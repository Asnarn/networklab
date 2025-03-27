#!/usr/bin/bash
area()
{
echo "Enter radius"
read i
area=$(echo "3.14*$i*$i" |bc)
circ=$(echo "3.14*2*$i" |bc)
echo Area of circle is $area
echo Circumfrence of circle is $circ
}
area

