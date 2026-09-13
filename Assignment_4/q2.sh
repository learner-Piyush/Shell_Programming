#!/bin/bash

read -p "Enter total marks: " total
read -p "Enter marks obtained: " obtained

percentage=$(echo "scale=2; ($obtained / $total) * 100" | bc)

echo "Percentage = $percentage%"
