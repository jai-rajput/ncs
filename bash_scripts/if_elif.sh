#!/bin/bash
echo "enter any color name :"
read color
if [ $color == red ]; then
echo "your priority is red color"
elif [ $color == blue ]; then 
echo "your priority is blue color"
elif [ $color == pink ]; then 
echo "your priority is pink color"
else
echo "please enter valid color"
fi
