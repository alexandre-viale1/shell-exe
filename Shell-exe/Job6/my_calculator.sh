#!/bin/bash

calculator(){
read $1 $2 $3
}

if [ "$2" == "+" ];then
somme=$(($1+$3))
echo "result:" $somme
fi

if [ "$2" == "-" ];then
sous=$(($1-$3))
echo "result:" $sous
fi

if [ "$2" == "x" ];then
mult=$(($1*$3))
echo "result:" $mult
fi

if [ "$2" == "/" ];then
div=$(($1/$3))
echo "result:" $div
fi
