#!/bin/bash

i=1
sum=0
while [ $i -le 10 ]
 do
	sum=`expr $sum + $i`
	i=`expr $i + 1`
done
echo "sum of 10 natural number is $sum"

