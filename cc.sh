#!/bin/bash
#var=100
#until [ $var -eq 0 ]
#do
#	echo $var
#	var=$[ $var - 25 ]
#done

varT=100
until echo $varT
	[ $varT -eq 0 ]
do
	echo $varT
	varT=$[ $varT - 25 ]
done
