#bai 3
read -p "Nhap ten thu muc: " tenthumuc
mkdir $tenthumuc
if test $? -eq 0;
then
	echo "Thu muc $tenthumuc da duoc tao"
else
	echo "Khong the tao thu muc $tenthumuc "
fi
