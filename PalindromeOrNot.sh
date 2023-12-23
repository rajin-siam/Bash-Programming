#!/bin/bash
echo "Enter a Number"
read x
vagfol=x
cx=0
reverse=0
for ((vagfol=x;vagfol != 0;))
do 
vagses=$((vagfol % 10))
reverse=$((reverse * 10 + vagses))
vagfol=$((vagfol / 10))
done
if [ $x == $reverse ]
then 
echo "Palindrom"
else 
echo "Not Palindrom"
fi
