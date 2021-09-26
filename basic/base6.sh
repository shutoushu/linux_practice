#!/bin/bash

var=$1 #引数を取得
echo var=$var
if [ $var = 'blue' ];
then
	echo 'go'
elif [ $var = 'red' ];
then 
	echo 'stop'
elif [ $var = '' ];
then
	echo 'nothing'
else
	echo 'stay'
fi

var2=$2
if [ $var2 -eq 10 ];
then
	echo '入力した値は10'
fi
if [ $var2 -lt 20 ];
then
	echo '入力した値は20'
fi
