echo -e "Enter Number : \c"
read n
if [ $n -le 1 ]
  then
    echo "$n is not a prime number."
    exit 0
    fi
while [ $n -gt 1 ]
do
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
break
done
echo "$n is a prime number."

