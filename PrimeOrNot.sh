#!/bin/bash
read x
for((i=3;i*i<=x;i++))
do
if [ $((x % i)) -eq 0 ]
then
echo "$x is not a prime number "
exit 0
fi
done
echo "$x is a prime number"
