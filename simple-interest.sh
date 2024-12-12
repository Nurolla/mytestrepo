#!/bin/bash

# Calculate Simple Interest

# Inputs: Principal (P), Rate of Interest (R), and Time (T)
read -p "Enter the principal amount (P): " principal
read -p "Enter the rate of interest (R): " rate
read -p "Enter the time period (T): " time

# Formula: Simple Interest = (P × R × T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the result
echo "The Simple Interest is: $simple_interest"
