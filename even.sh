#write a shell prgm to check the given number uis even or odd using function.
#!/usr/bin/bash
evenodd()
{
echo "Enter a number"
read i
if [ $((i%2)) -eq 0 ]
then
echo "Number is even "
else
echo "Number is odd"
fi
}
evenodd

