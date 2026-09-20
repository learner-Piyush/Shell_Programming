#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if ((a >= b && a >= c))
then
    largest=$a
elif ((b >= a && b >= c))
then
    largest=$b
else
    largest=$c
fi

echo "Largest number = $largest"
