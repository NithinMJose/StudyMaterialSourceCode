#!/bin/bash
read -p "Enter the limit: " lt
n1=0
n2=1
for (( i=0; i<$lt; i++ ))
do
echo -n "$n1 "
n3=$((n1 + n2))
n1=$n2
n2=$n3
done
echo " "

