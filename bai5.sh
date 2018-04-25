#bai 5 trong lap trinh shell
read -p "nhap so thu nhat: " a
read -p "nhap so thu hai: " b
read -p "nhap 1 phep toan: " pt
kq=0;
case $pt in
"+")
	let "kq=$a+$b";;
"-")
	let "kq=$a-$b";;
"*")
	let "kq=$a*$b";;
"/")
	let "kq=$a/$b";;
*)
	kq="???";;
esac

