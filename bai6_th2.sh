#bai 6
echo "Chuong trinh tinh giai thua $1 "
i=0
gt=1
while [ $i -lt $1 ]
do
	i=$(($i+1))
	gt=$(($gt*$i))
done
echo "gia thua cua $1 la: "$gt
exit 0

