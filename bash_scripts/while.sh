#!/bin/bash
read -p "enter any number :" n
while [ $n -lt 20 ] ;
do
echo "hello"
((n++))
done
echo "now are out of the loop"
