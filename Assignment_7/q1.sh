#!/bin/bash

read -p "Enter a number: " n

n=${n#-}
digits=${#n}

if ((digits == 1))
then
    echo "Single digit number"
elif ((digits == 2))
then
    echo "Two digit number"
elif ((digits == 3))
then
    echo "Three digit number"
else
    echo "More than three digit number"
fi
