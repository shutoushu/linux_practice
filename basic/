#!/bin/bash

select var in apple banana lemon exit
do
	if [ -z $var ]; #varが空白の場合
	then
		echo '指定されている以外の値です'
		continue
	fi
	echo $var
	if [ $var = 'exit' ];
	then
		break
	fi
done
echo 'select end'
