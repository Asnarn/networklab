#!/usr/bin/bash
reverse()
{
echo "Enter number"
read i
reverse=$(echo "$i" |rev)
echo $reverse
}
reverse
