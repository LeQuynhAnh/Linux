#bai 7
echo "Chuong trinh dem so dong cua tap tin $1 "
{
	n=0
	while read line
	do
	n=$(($n + 1))
	done
	echo "So dong cua tap tin $1 la : $n "
}<$1
exit 0
