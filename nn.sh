#!/bin/bash
#echo "\$* is $*"
#echo "\$# is $@"

#see the diffrence
count=1
for param in "$*"
do
	echo "\$* parameter #$count = $param"
	count=$[　$count + 1 ]
done

count=1
for param in "$@"
do
	echo " \$@ Parameter #$count = $param"
	count=$[ $count + 1 ]
done

while [ -n "$1"]
do

	echo #$count = $1
	count=$[ $count + 1]
done
