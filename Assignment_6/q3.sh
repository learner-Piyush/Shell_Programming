#!/bin/bash

read -p "Enter a character: " ch

if [[ $ch =~ ^[0-9]$ ]]
then
    echo "It is a digit"
elif [[ $ch =~ ^[A-Z]$ ]]
then
    echo "It is an upper case character"
elif [[ $ch =~ ^[a-z]$ ]]
then
    echo "It is a lower case character"
else
    echo "It is a special symbol"
fi
