#!/bin/bash
read a b c
if [ $a -lt $b ] && [ $a -lt $c ];
then
echo $a
elif [ $b -lt $c ] && [ $b -lt $a ];
then
echo $b
else
echo $c
fi
