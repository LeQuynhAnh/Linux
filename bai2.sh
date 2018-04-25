#bai 1 trong lap trinh shell
read -p "Nhap ho: " ho
read -p "Nhap ten: " ten
a="Le"
b="Anh"
if [ $ho = $a ] && [ $ten = $b ]
then 
	echo "trung khop"
else
	echo "khong trung khop"
fi
