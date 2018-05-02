#bai 2
read -p "Nhap so thu nhat: " x
read -p "Nhap so thu hai: " y
echo "Hai so can tinh la: $x va $y "
let "tong = $x + $y "
echo "Tong la: " $tong
let "hieu = $x - $y "
echo "Hieu la: " $hieu
let "tich = $x * $y "
echo "Tich la: " $tich
if test $y -eq 0;
then 
	echo "So chia bang 0 nen khong chia duoc "
else
	let "thuong = $x / $y "
	echo "Thuong la: " $thuong
	let "du = $x % $y "
	echo "Chia du la: " $du
fi
