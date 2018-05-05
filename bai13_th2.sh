#bai 13
echo -e "nhap ten file:"
read filename
if [ ! -f "$filename" ]; 
then
	echo " $filename not exists"
exit 1
fi
echo "file sau khi chuyen doi:"
tr '[a-z]' '[A-Z]' <$filename
exit 0
