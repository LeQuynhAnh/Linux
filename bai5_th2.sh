#bai 5
echo "Chuong trinh tinh tong tu 1 den $1 "
i=0
tong=0
while [ $i -lt $1 ]
do
	i=$(($i+1))
	tong=$(($tong+$i))
done
echo "Tong 1-$1= $tong "
exit 0
