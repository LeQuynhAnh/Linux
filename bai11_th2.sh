#bai 11
function input()
{
	echo -n "n= "
	read n
	for ((i=0; i<n; i++))
	do
	echo -n "a[$i] " =
	read a[$i]
	done
}
#so lon nhat trong 2 so
function max2nums()
{
	if [ "$1" -gt "$2" ]; then
	max1=$1
	echo $1
	else
	max1=$2
	echo $2
	fi
	return $max1
}
#so lon nhat trong mang
function maxs()
{
	max=${a[0]}
	for ((i=1; i<n; i++))
	do
	max=$(max2nums ${a[$i]} $max)
	done
	echo "max = $max"
}
input
maxs
exit $?
