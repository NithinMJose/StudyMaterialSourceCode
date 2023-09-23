#!/bin/bash

read -p "Enter a number: " n
temp=$n
sum=0

while [ $temp -gt 0 ]; do
    rem=$((temp % 10))
    temp=$((temp / 10))
    cb=$((rem * rem * rem))
    sum=$((sum + cb))
done

if [ $sum -eq $n ]; then
    echo "$n is an Armstrong number."
else
    echo "$n is not an Armstrong number."
fi

