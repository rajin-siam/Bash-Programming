#!/bin/bash
read c
farn="$(echo "scale=2;((9/5) * $c) + 32" | bc)"
echo $farn
