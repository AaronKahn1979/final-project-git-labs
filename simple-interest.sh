#!/usr/bin/env bash
# Simple Interest Calculator: SI = P * N * R / 100
# Usage: ./simple-interest.sh
read -p "Principal: " P
read -p "Years: " N
read -p "Rate (percent per year): " R
SI=$(echo "scale=2; $P * $N * $R / 100" | bc -l)
echo "Simple Interest = $SI"
