#!/bin/bash
echo "please inter your name"
read name
echo "hello $name ,welcome to my program"

read -t 5 -p "please enter youre age" age
age=$[ $age * 365 ]
echo "you have alive $age days"

read -s -p "please enter your password" pass
echo 
echo $pass
