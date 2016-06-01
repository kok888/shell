#!/bin/sh
val=10
val2=12
if [ $val \> $val2 ]
then 
	echo "$val greater than $val2"
else
	echo "$val2 greater than $val"
fi
