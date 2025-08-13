#!/bin/bash
echo "Enter the value for x: "
read x
echo "Enter the value for y: "
read y

f_x_y=$(($x**2 + $y**2 - 4*$x*$y))
echo "The solution for x=$x and y=$y is: f=$f_x_y"
