#!/bin/bash

# readonly

VAR=12

echo $VAR
readonly VAR #read onlyにする　
VAR=20

echo $VAR

function print_hello(){
	echo 'A hello'
}

print_hello
readonlly -f print_hello
function print_hello(){
	echo 'B hello'
}
print_hello

