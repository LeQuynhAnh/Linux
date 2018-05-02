#bai 10
echo "Tim xau $1 trong tap tin $2"
{
# Do dai tu can tim
wordlen=`expr length "$1"`
while read textline
do
	# Do dai cua dong vua doc
	textlen=`expr length "$textline"`
	end=$(($textlen -$wordlen + 1))
	index=1
	while [ $index -lt $end ]
	do
		temp=`expr substr "$textline" $index $wordlen`
		if [ "$temp" = $1 ]
		then
			echo "Tim thay $1 tai dong $textline"
			break
		fi
		index=$(($index+1))
	done
done
}<$2
exit 0

