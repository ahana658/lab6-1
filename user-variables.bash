#!/bin/bash
# Author: ahana sharma; asharma658@myseneca.ca
# Date: 2026-11-24
# Purpose: To demonstrate user variables.
# Usage: ./user-variables.bash
#
age=43
readonly age
# Using the read command, prompt the user to enter their full name. Store the input in a variable called name
read -p "Enter your Full Name: " name

# Using the read command, prompt the user to enter their age. Store the input in a variable called age
read -p "Enter your age (in years): " age

# Use the echo command to display the following message: "Hello name - You are age years old."
echo "Hello $name - You are $age years old"