#!/bin/bash
for (( a = 0; a < 3; a++))
do
	echo "start $a "
	for (( b = 0; b < 3; b++ ))
    do
	echo 'inside lope ' $b
    done
done
