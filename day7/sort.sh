
for (( i=1;i<=10;i++ ))
do
   array[$i]=$(shuf -i 100-999 -n 1 )
done

IFS=$'\n' sorted=($(sort <<<"${array[*]}"))
echo "sorted array is"
echo "${sorted[@]}"

echo "second Smallest number is ${sorted[1]}"
echo "second Largest number is ${sorted[8]}"
