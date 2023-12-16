#!/bin/bash
read x

cx1=1
while [ $cx1 -le $x ]
do 
	cx2=1
	while [ $cx2 -le $cx1 ]
	do
	echo -n "*"
	cx2=$(($cx2 + 1))
	done
echo ""
cx1=$(($cx1 + 1))
done
