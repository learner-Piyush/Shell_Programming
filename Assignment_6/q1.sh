#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read -p "Enter your choice: " choice

case $choice in
    1)
        echo "Addition = $((a + b))"
        ;;
    2)
        echo "Subtraction = $((a - b))"
        ;;
    3)
        echo "Multiplication = $((a * b))"
        ;;
    4)
        if ((b != 0))
        then
            echo "Division = $((a / b))"
        else
            echo "Division by zero is not possible"
        fi
        ;;
    *)
        echo "Invalid choice"
        ;;
esac
