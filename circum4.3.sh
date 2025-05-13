#!/usr/bin/bash
area()
{
 echo "Enter the radius:"
 read i
area=$(echo "3.14*$i*$i" |bc)
cir=$(echo "3.14*$i" |bc)
echo "Area of circle is" $area
echo "Circumference of circle is" $cir
}
area
