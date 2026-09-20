#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

if ((a > b))
then
    echo "$a is greater than $b"
elif ((a < b))
then
    echo "$a is less than $b"
else
    echo "Both numbers are equal"
fi
