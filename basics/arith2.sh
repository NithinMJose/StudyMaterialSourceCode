#!/bin/bash
read -p "Enter First : " i
read -p "Enter Second : " j
if (( $i == $j ))
then
	echo "Both Numbers are equal"
else
	echo "Both Numbers are different"
fi
if (( $i != $j ))
then
        echo "Both Numbers are different"
else
        echo "Both Numbers are Equal"
fi
if (( $i < $j ))
then
	echo "First is less than Second Number"
else
	echo "First is not less than Second Number"
fi
if (( $i <= $j ))
then
	echo "First is less than or equal to Second Number"
else
        echo "First is not less than or equal to Second Number"
fi
if (( $i > $j ))
then
	echo "First is greater than Second Number"
else
        echo "First is not greater than Second Number"
fi
if (( $i >= $j ))
then
	echo "First is greater than or equal to Second Number"
else
        echo "First is not graeter than or equal to Second Number"
fi
	echo "Invalid Inputs"
