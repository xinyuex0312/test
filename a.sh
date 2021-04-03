#!/bin/bash
echo $1
int=1
while(( $int<=5 ))
do
    echo " the number is $int "
    let "int++"
done
