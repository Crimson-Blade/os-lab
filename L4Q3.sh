#!/bin/bash 
#Script to sort strings

n=$# # Number of arguments
s=($*) # Array of arguments
echo "Array Before Sorting: "${s[*]}
for ((i=0;i<$n;i++))
do
    for ((j=1;j<n-i-1;j++))
    do
        if [[ ${s[j]} > ${s[$((j+1))]} ]]
        then
            temp=${s[j]}
            s[j]=${s[$((j+1))]}
            s[$((j+1))]=$temp
        fi
    done
done
echo "Array after sorting: "${s[*]};