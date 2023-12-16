#!/bin/bash
count=1
read m
while [ $count -le 10 ]
do
echo "$m * $count = $((count * m))"
count=$((count + 1))
done

