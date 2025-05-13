#!/usr/bin/bash
evenodd()
{
echo "Enter a number:"
read i
if  [ $((i%2)) -eq 0 ]
then
echo "Number is Even"
else
echo "Number is Odd"
fi
}
evenodd
