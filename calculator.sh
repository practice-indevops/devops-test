#!/bin/bash

# Simple calculator to add two numbers
echo "Welcome to Calculator"
read -p "Enter first number: " num1
read -p "Enter second number: " num2
sum=$((num1 + num2))
echo "Sum: $sum"

