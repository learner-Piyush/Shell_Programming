#!/bin/bash

read -p "Enter an alphabet: " ch

if [[ $ch =~ ^[AEIOUaeiou]$ ]]
then
    echo "$ch is a vowel"
elif [[ $ch =~ ^[A-Za-z]$ ]]
then
    echo "$ch is a consonant"
else
    echo "Invalid input. Enter an alphabet."
fi
