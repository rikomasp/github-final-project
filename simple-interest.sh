#!/bin/bash

echo "Enter the principal amount:"
read p
echo "Enter the rate of interest:"
read r
echo "Enter the time period (in years):"
read t

# Calculate simple interest
interest=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The Simple Interest is: $interest"