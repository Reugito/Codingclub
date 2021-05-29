echo " 1ft = 12 inch then 42 inch = "$(( 42/12))
a=$(echo 60 \* 0.3 | bc -l )
t=$(echo | awk '{print 60 * 0.3048}')

b=$(echo | awk '{print 42 * 0.3048}')

echo  " 60ft x 42ft = " $t "x" $b "meters" 

