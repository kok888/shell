#!/bin/bash
#while test
var1=10
while [ $var1 -gt 0 ]
do
	echo $var1
	var1=$[ $var1 - 1 ]
done

i=0
while [ $i -lt 10 ]
do
	echo 'i is ' $i
	i=$[ $i + 1 ]
done

i=0
while [ $i -lt 10 ]
do
	echo 'i====>'$i
	i=$[ $i + 1 ]
done
