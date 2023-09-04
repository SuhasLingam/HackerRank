#!/bin/bash 

for ((i=0 ; i<$# ; i++));
do
    read arr[i];
done

for i in ${arr[@]};
do
    echo $i '' | tr -d '\n';
done

