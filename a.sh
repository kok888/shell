#!/bin/bash
echo -n '当前时间是: '
date
echo -n '登录人是: '
who
echo "USERINFO FOR userid: $USER"
echo  UID: $UID
echo HOME: $HOME
#反引号允许我们将shell命令的输出赋值给变量
test=`date`
echo $test
