#!/bin/bash
read -p "input x,y:" x y  
z=$(($x + $y))  
echo "sum is $z"
if [ $x -gt $y ]
then echo "$x>$y"
else echo "$y>$x"
fi

