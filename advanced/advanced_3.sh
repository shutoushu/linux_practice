#!/bin/bash

# PID, trap

#echo PID is $$
#sleep 100

#trap "echo proceed end" 0

function cleanup(){
	echo '割り込みコマンド発生'
	rm ./tmp_*.txt
	exit 1
}
function trap_15(){
	echo 'kill 15 stop done '
}

echo $$ > tmp_$$.txt

trap "cleanup" 2
trap "stop_15" 15

for i in `seq 1 100`;
do
	echo $i
	sleep 2
done


