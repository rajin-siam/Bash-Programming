#!/bin/bash
read a b c
if [ $a -gt $b ] && [ $a -gt $c ];
then
echo $a
elif [ $b -gt $c ] && [ $b -gt $a ];
then
echo $b
else
echo $c
fi
