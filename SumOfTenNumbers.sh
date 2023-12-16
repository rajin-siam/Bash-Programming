#!/bin/bash
read n
count=1
sum=0
while [ $count -le $n ]
do 
read x
sum=$(($sum + x))
count=$((count + 1))
done
echo "sum = $sum "
