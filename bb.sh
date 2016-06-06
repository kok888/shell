#!/bin/bash
var=10
while echo $var
	[ $var -ge 0 ]
do
	echo "this is inside the loop"
	var=$[ $var -1 ]
done
