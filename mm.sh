#!/bin/bash
if [ -n "$1" ]
then
	echo $1 glad to meet you
else
	echo " you losat a param"
fi

#对于多个命令行来说　只需要统计一次提供了多少个参数　为此有一个$#　特殊变量
# $* $# ${$#} ${!#}
echo the numbers of param is $#
