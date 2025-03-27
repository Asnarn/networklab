#!/usr/bin/bash
palin()
{
echo "Enter a string"
read i
reverse=$(echo "$i" |rev)
if [ $reverse = $i ]
then
echo "Palindrome"
else
echo "not palindrome"
fi
}
palin

