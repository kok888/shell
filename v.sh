#!/bin/bash
for name in hello kok ly lx wudi
do
    echo the next name is $name
done

for language in french php mysql pcre
do
   echo the language is $language
done

for i in 0 1 2 3 4 5
do
   echo i will incred $i
done

for test in I don't konw if this'ill work
do
	echo "work:$test"
done

for test in I don\'t konw if this\'ll work
do 
	echo "work:$test"
done

#默认使用空格风格　如果有数据需要连续　则需要用双引号包裹
for test in beijing newyour shanghai canada "xinhua xihe"
do
	echo $test
done

#从变量读取list
list="alibaba shanghai jinrong gonghang"
list=$list" hello world"
for state in $list
do
 echo the new  is $state
done
