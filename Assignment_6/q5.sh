#!/bin/bash

read -p "Enter amount: " amount

for note in 2000 500 200 100 50 20 10 5 1
do
    count=$((amount / note))

    if ((count > 0))
    then
        echo "₹$note : $count"
    fi

    amount=$((amount % note))
done
