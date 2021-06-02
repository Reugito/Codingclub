for (( l=0;l<=5;l++ ))
do
   a[$l]=$(shuf -i 1-5 -n 1)
   b[$l]=$((RANDOM%10-5))
   c[$l]=$((RANDOM%10-5))
done
echo ${a[@]}
for (( i=0;i<=5;i++ ))
  do
    for (( j=0;j<=5;j++ ))
    do
       for (( k=0;k<=5;k++ ))
       do
            sum=$((${a[$i]}+b[j]+c[k]))
            if [ $sum -eq 0 ]
            then
               echo "sum of ${a[$i]} ${b[$j]} and ${c[$k]}=0"
             fi
       done
    done
done
