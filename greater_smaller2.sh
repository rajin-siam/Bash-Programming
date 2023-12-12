#!/bin/bash
read a b
if [ $a -lt $b ];
then
echo $a is lesser than $b
else
echo $b is lesser than $a
fi
