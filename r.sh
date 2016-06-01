#!/bin/bash
val=hello
if [ -z "$val" ]
then 
 echo "$val is  empty"
fi

if [ -n "$valq" ]
then
 echo "$valq is  not empty"
else
 echo "$valq is empty"
fi
