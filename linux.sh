read N

sum=0;
for (( a=0 ; a<$N ; a++))
do 
    read b
    sum=$((sum+b));
done

printf "%.3f" `echo $sum/$N | bc -l`
