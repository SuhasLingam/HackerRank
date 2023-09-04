#!/bin/bash 

for ((i=0 ; i<$# ; i++));
do
    read arr[i];
done

for i in ${arr[@]};
do
    echo $i '' | tr -d '\n';
done

or 


i=1;
while read line
do
    a[i]=$line;
    i=$((i+1));
done
echo "${a[@]}";