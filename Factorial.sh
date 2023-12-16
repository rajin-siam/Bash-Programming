#!/bin/bash
read x
count=1
ans=1
while [ $count -le $x ]
do
ans=$((ans * count))
count=$((count + 1))
done 
echo "Factorial of $x is $ans "

