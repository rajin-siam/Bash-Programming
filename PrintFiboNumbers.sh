#!/bin/bash

i=1
j=1
cx=0
echo $i
while [ $cx -le 9 ]
do 
  c=$j
  j=`expr $i + $j`
  i=$c
  echo $i
  cx=`expr $cx + 1`
done

