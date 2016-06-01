#!/bin/bash
val=10
val2=12
if [ $val -gt $val2 ]
then
	echo "the $val is greater than $val2 "
else
	echo "the $val2 is greater than $val "
fi
