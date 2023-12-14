#!/bin/bash
i=0
c=0
while [ $c -le 10 ]
do 
echo $i
i=`expr $i + 2`
c=`expr $c + 1`
done

