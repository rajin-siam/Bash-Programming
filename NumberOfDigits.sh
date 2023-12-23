#!/bin/bash
echo "Enter a Number"
read x
vagfol=x
cx=0
reverse=0
for ((vagfol=x;vagfol!=0;cx++))
do 
vagses=$((vagfol % 10))
vagfol=$((vagfol / 10))
done
echo "Number of Digit is $cx"

