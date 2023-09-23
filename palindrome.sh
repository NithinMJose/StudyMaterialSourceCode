#!/bin/bash

read -p "Enter the number: " num
num2=$num
reverse=0

while [ $num -gt 0 ]
do
    rem=$((num % 10))
    reverse=$((reverse * 10 + rem))
    num=$((num / 10))
done

if [ $reverse -eq $num2 ]
then
    echo "$num2 is a palindrome."
else
    echo "$num2 is not a palindrome."
fi

