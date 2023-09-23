#!/bin/bash
read -p "Enter the number: " n
temp=$n
f=1
for (( i=$n; i>1; i-- ))
do
f=$((f * i))
done
echo "Factorial of $temp is $f"

