#!/bin/bash
echo "Enter a Number"
read x
vagfol=x
cx=0
while [ $vagfol != 0 ]
do 
vagses=$((vagfol % 10))
vagfol=$((vagfol / 10))
echo -n $vagses
done
echo ""

