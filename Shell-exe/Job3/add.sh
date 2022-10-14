#!/bin/bash
add.sh(){
read $1 $2
}
somme=$(($1+$2))
echo "result :" $somme
