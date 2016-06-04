#!/bin/bash
#reding values from a file
file="states"
#这里use　反引号来获得命令输出
for state in `cat $file`
do
	echo "Visitt beautiful $state"
done


for state222  in `cat $file`
do
 echo  2222$state222
done

for test in `cat $file`
do
echo 666666 $test
done

#这时候　hello world会英文空格被分割　如何处理呢　we can change infs（内部字段分隔符
IFS.OLD=$IFS
IFS='\n'
for tt in  `cat $file`
do
	echo $tt
done
IFS=$IFS.OLD
#最后记得恢复IFS 这样减少了影响范围
