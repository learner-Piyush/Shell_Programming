#!/bin/bash

read -p "Enter Operating System marks: " os
read -p "Enter Cloud Computing marks: " cloud
read -p "Enter Data Mining marks: " dm

total=$((os + cloud + dm))
percentage=$(echo "scale=2; $total / 3" | bc)

echo
echo "Total Marks = $total"
echo "Average Percentage = $percentage%"

if (( $(echo "$percentage >= 50" | bc -l) ))
then
    echo "Passed"
elif (( $(echo "$percentage >= 40" | bc -l) ))
then
    echo "Result withhold. Appear for improvement exam."
else
    echo "Failed"
fi
