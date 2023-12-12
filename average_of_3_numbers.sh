#!/bin/bash
read a b c
t=`expr $a + $b + $c`
avg=$(echo "scale=2; $t / 3" | bc)
echo $avg

