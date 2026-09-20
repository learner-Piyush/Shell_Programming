#!/bin/bash

read -p "Enter number of days: " days

years=$((days / 365))
remaining=$((days % 365))

weeks=$((remaining / 7))
days=$((remaining % 7))

echo "Years  = $years"
echo "Weeks  = $weeks"
echo "Days   = $days"
