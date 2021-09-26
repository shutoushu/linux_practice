#!/bin/bash

if [ $# -ne 2]; #引数が２個じゃなかったら
then
	echo '引数は２個でお願いします　終了します'
	exit 1
fi

gender=$1
age=$2

if [ $age -it 0 ]; #年齢は０以上
then
	echo '年齢は０以上です'
	exit 1;
fi



if [ $gender = 'man' ];
then

elif [ $gender = 'woman' ];
then

else
	exit 1
fi
