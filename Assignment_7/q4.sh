#!/bin/bash

read -p "Enter a number: " n

sign=""

if ((n < 0))
then
    sign="-"
    n=$((-n))
fi

reverse=0

while ((n > 0))
do
    digit=$((n % 10))
    reverse=$((reverse * 10 + digit))
    n=$((n / 10))
done

echo "Reversed number = ${sign}${reverse}"
