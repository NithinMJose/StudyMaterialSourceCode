#!/bin/bash
read -p "Enter No.1 :" a
read -p "Enter No.2 :" b
add=$(( a + b ))
echo "Sum of two Numbers Entered is $add"
sub=$(( a - b ))
echo "Difference of two Numbers Entered is $sub"
mul=$(( a * b ))
echo "Product of two Numbers Entered is $mul"
div=$(( a / b ))
echo "Ratio of two Numbers Entered is $div"
mod=$(( a % b ))
echo "Modulus of two Numbers Entered is $mod"

if [ $a == $b ]
then
	echo "Both Numbers are Equal"
fi
if [ $a != $b ]
then
	echo "Numbers are not Equal"
fi

(( ++a ))
	echo "Increment Operator on a gives : $a"
(( --b ))
	echo "Decrement Operarator on b gives : $b"
