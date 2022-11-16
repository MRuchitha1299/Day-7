#!/bin/bash -x

function PrimeFactor(){
	for(( i=2; i<=n; i++ ))
	do
		while(($n % $i==0))
		do
			arr[c]=$i
			n=$(($n / $i))
			((c++))
		done
	done

}

read -p "Enter an element: " n
PrimeFactor
echo ${arr[@]}
