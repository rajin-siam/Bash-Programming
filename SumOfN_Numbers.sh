#!/bin/bash
read n
count=1
sum=0
for((count=1;count<n;count++))
do 
read x
sum=$(($sum + x))
done
echo "sum = $sum "
