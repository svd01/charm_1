#!/bin/bash

mycomputer='t440'
myOS=`uname -a` # все что выдаст команда в апострофах зальется в переменную

echo "This is csript name is $0" #  $0-по любому название скрипта
echo "Privet $1"
echo "Privet $2"

num1=50
num2=100
summa=$((num1 + num2))

echo "$num1 + $num2 = $summa"

myhost=`hostname`
mygtw=`localhost`

ping -c 4 $myhost
ping -c 4 $mygtw

echo -n "This is done...." # -n без enter на одной строке будут оба эха
echo "Really done"







