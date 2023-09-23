#!/bin/bash
read -p "Enter the number: " n
if [ $n -lt 2 ]
then
echo "$n is not a prime number" 
else
for (( i=2; i<$n; i++ )) do
num=$(expr $n % $i)
if [ $num -eq 0 ]
then
echo "$n is not a prime number"
exit
fi
done
fi
echo "$n is a prime number"

