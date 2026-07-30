#!/bin/bash


>>comment

1 is the argument 1 which folder name
2 is the starting range
3 is ending range
comment

for (( i=$2; i<=$3; i++))
do  
	mkdir "$1$i"

done
