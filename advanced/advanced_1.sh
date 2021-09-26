#!/bin/bash

function print_hello(){
	echo 'Hello World'
	echo $1
}

function set_name() {
	name=$1
}

print_hello 'i am shuto'
name='Shuto'
echo before: $name
set_name 'Hanako'
echo after: $name
