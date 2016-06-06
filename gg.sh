#!/bin/bash
for var in 1 2 3 4 5 6 7 8 9
do
	if [ $var -eq 5 ]
then
		break;
	fi
	echo $var
done
