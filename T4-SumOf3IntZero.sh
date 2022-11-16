#!/bin/bash

function find(){
	for(( i=0; i<n; i++))
	do
		for(( j=i+1; j<n; j++ ))
		do
			for(( k=j+1; k<n; k++ ))
			do
				if(( a[i]+a[j]+a[k]==0 ))
				then
					echo The three elements are: ${a[i]} , ${a[j]} , ${a[k]}
				fi
			done
		done
	done

}

read -p "Enter size of the array: " n
echo "Enter the elements:"

for(( i=0; i<n; i++ ))
do
	read -p ">> " a[i]
done

find
