freezingpoint() {
	degF=$(((0*9/5)+32))
	degC=$((($degF-32)*5/9))
	echo "The Freezing point of water in degF is" $degF
	echo "The freezing point of water in degC is" $degC
}
boilingpoint() {
        degF=$(((100*9/5)+32)) 
        degC=$((($degF-32)*5/9))
        echo "The Boiling point of water in degF is" $degF
        echo "The Boiling point of water in degC is" $degC
}


echo " 1 -> Freezing point temp in degF & degC "
echo " 2 -> Boiling point temp in degF & degC "
echo "enter the selection between 1 and 2"
read choice
case $choice  in
	1)
	echo "You selected Freezing point temp"
	freezingpoint
	;;
	2)
	echo "You selected Boiling point temp"
	boilingpoint
	;;
esac


