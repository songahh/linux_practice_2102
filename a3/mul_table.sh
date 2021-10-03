#!/bin/sh

if [ $1 -lt 0 ] || [ $2 -lt 0 ];then
	echo "Not in a correct range"
	exit 1
fi

for i in $(seq 1 $1); do
	for j in $(seq 1 $2); do
		echo -n "$i*$j=`expr $i \* $j` "
	done
	echo ""
done
exit 0
