#!/bin/bash
if asdf
then 
	echo "id did not work"
fi
echo "we are out of this shell"

a=5
b=5
if [ $a -gt $b ]
then
	echo "$a '大于' $b "
elif [ $a -eq $b ]
then
	echo "$a '等于'　$b"
fi

