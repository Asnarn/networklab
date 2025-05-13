#!/usr/bin/bash
palindrome()
{
 echo "Enter the string:"
 read i
  reverse=$(echo "$i" |rev)
  if [ $reverse = $i ]
  then
   echo "The string is a palindrome"
   else
   echo "The string is not a palindrome"
   fi
   }
   palindrome
