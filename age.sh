#!/bin/bash
echo "Enter your age: "
read age
if (( age >= 18 )); then
    echo "You are eligible for job consideration."
      if (( age >= 18 && age <= 30 )); then
        echo "You are in the suitable age group for many jobs."
    elif (( age > 30 && age <= 40 )); then
        echo "You are in the suitable age group for mid-career positions."
    else
        echo "You are in the suitable age group for senior roles."
    fi
else
    echo "You are not eligible for job consideration due to age."
fi

