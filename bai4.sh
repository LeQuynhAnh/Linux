#bai 4 trong lap trinh shell
echo $kq
#vd menu
echo "---------------------------"
echo "------MENU ABC-------------"
echo "---------------------------"
echo "1) coffee" 
echo "2) milk" 
echo "3) tea" 
echo "4) wine" 
read -p "your choice(1,2,3,4)" chon
case $chon in
"1")
	echo "you like coffee";;
"2")
	echo "you like milk";;
"3")
	echo "you like tea";;
"4")
	echo "you like wine";;
*)
	echo "??";;
esac

