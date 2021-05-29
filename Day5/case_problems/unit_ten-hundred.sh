echo "Enter number between 1,10,100 and 1000 :-"
read num
case $num in
   1)
   echo "unit"
   ;;
   10)
   echo "ten"
   ;;
   100)
   echo "hundred"
   ;;
   1000)
   echo "thousend"
   ;;
   *)
   echo "Enterwd number is not between 1,10,100 and 1000"
   ;;
esac

