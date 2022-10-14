#!/bin/bash

loop=1

while [ $loop -le 10 ]
do
echo  "Je suis un script qui arrive à faire une boucle" $loop
((loop++))
done
