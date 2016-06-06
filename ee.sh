#/bin/bash
# ２０１６年０６月０５日１１：２６：２１
# using while and for loop
i=0
while [ $i -lt 10 ]
do
	echo 'i is ' $i
	for (( a = 0; a < 10; a++ ))
	do
	#	echo 'a ===>' $a
		c3=$[ $i * $a ]
		echo  " $i * $a = $c3"
		#echo $i $a $c3
	done

	i=$[ $i + 1 ]
done

