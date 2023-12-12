#!/bin/bash
read a b
sum=$(expr $a + $b)
echo "sum = $sum"
mul=$(expr $a \* $b)
echo "mul = $mul"
div=$(echo "scale=2; $a / $b" | bc)
echo "div = $div"
