#!/bin/bash
hello(){
read $1
}
if [ "$1" == "Hello" ];then
echo "Bonjour, je suis un script"
fi

if [ "$1" == "Bye" ];then
echo "Au revoir et bonne journée"
fi
