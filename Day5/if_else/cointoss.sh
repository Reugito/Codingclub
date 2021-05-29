toss=$(shuf -i 0-1 -n 1 )
if [ $toss -eq 1 ]
 then
  echo "Heads"
else
   echo "Tails"
fi
