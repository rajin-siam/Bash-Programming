#!/bin/bash
read m
for((count=1;count<=10;count++))
do
echo "$m * $count = $((count * m))"
done
