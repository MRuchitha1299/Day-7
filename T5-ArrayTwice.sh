#!/bin/bash

c=0
for (( i=0; i<100; i++))
do
	if(($i>10))
	then
		first=$(( $i % 10 ))
		second=$(( $i / 10 ))
		if(( $first==$second ))
		then
			arr[c]=$i
			((c++))
		fi
	fi
done

echo ${arr[@]}
