#!/bin/bash

read -p "Enter base: " a
read -p "Enter exponent: " b

result=1

for ((i=1; i<=b; i++))
do
    result=$((result * a))
done

echo "$a^$b = $result"
