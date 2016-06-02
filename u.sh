#!/bin/bash
#alias可以创建别名 可含参数,也能查看已有别名宁
#alias 
#alias kok='ls -il'
#kok
val1=10
if (( $val1**2>90 ))
then 
  (( val2 = $val1**2 ))
    echo  "the square of $val1 is $val2"
fi

if [[ $USER == k* ]]
then
   echo "hello ,$USER"
else
   echo "$USER ,I do not know you"
fi

case $USER in
rich | kok)
echo "welcome, $USER"
echo "Please enjoy your visit";;
testing)
echo "special account";;
*)
echo "sorry not find your"
esac

