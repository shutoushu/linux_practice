#!/bin/bash

fruits=('banana' 'apple' 'grape') # 配列の作榮
fruits[3]='lemon'
unset fruits[2]
echo ${fruits[@]}
echo ${fruits[0]}
echo ${!fruits[@]}
echo ${#fruits[@]}
exit 0


