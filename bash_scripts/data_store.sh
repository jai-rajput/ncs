#!/bin/bash
echo "enter your age :"
read age
if [ "$age" -lt 18 ]; then
echo "you are not eligible for voting"
else
echo "yor are eligible for voting"
fi
