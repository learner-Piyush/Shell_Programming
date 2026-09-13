#!/bin/bash

read -p "Enter temperature in Centigrade: " c

f=$(echo "scale=2; ($c * 9 / 5) + 32" | bc)

echo "Temperature in Fahrenheit = $f"
