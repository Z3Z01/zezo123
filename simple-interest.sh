#!/bin/bash

# A simple shell script to calculate simple interest

echo "Enter the Principal Amount:"
read p

echo "Enter the Rate of Interest:"
read r

echo "Enter the Time Period (in years):"
read t

# Calculate simple interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The Simple Interest is: $si"