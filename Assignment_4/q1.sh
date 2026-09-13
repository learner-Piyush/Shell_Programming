#!/bin/bash

read -p "Enter employee name: " name
read -p "Enter date of birth: " dob
read -p "Enter phone number: " phone
read -p "Enter city: " city

echo
echo "Employee Details"
echo "----------------"
echo "Name          : $name"
echo "Date of Birth : $dob"
echo "Phone         : $phone"
echo "City          : $city"
echo "Today's Date  : $(date)"
