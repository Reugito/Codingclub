num=$((RANDOM%6))
echo "num is -:"$num
case $num in
   0)
   echo "sun"
   ;;
   1)
   echo "mon"
   ;;
   2)
   echo "Tue"
   ;;
   3)
   echo "wed"
   ;;
   4)
   echo "Thur"
   ;;
   5)
   echo "fri"
   ;;
   6)
   echo "sat"
   
esac

