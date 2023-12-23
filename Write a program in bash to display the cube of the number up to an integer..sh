#!/bin/bash
echo "Write a program in bash to display the cube of the number up to an integer."
read x
for((i=1;i<=x;i++))
do 
ans=$((i*i*i))
echo "cube of the $i is :$ans"
done

