#!/bin/bash
read x
ans=1
for((count=1;count<=x;count++))
do
ans=$((ans * count))
done 
echo "Factorial of $x is $ans "
