#!/bin/bash
factory=1
for (( i = 1; i <= $1; i++ ))
do
	factory=$[ $i * $factory ]
done
echo facotry of $1 is  $factory

