#!/bin/bash
str=`date +%Y%m%d`
ls ./ -al  > log.$str
echo ok
