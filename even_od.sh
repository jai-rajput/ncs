#!/bin/bash
echo "enter any number :"
read n;
if [ $(($n%2)) == 0 ]; 
then
    echo "given number is even"
else
    echo "given number is odd"
fi