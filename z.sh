#!/bin/bash
for (( i=0; i<=10; i++ ))
do
	echo $i
done
#此处只能放一个条件　不能并列放２个条件　如a<=10,b>=3 这样回报错
for (( a=0,b=10; a<=10; a++, b-- ))
do
	echo 'a===>' $a 'bbbbbb=>' $b
done
