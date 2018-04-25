#bai 3 trong lap trinh shell
gio=$(date +%H)
echo "bay gio la $gio"
if [ 00 -ge $gio -a $gio -le 10 ]
then 
	echo "Chao buoi sang!"
elif [ 11 -ge $gio -a &gio -le 16 ]
then
	echo "Chao buoi trua!"
else
	echo "Chao buoi toi!"
fi
