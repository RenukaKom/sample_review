#!/bin/bash
echo "Program to swap two numbers:"
read -p "enter first number: " f
read -p "enter second number: " s
f=$(( f + s ));
s=$(( f - s ));
f=$(( f - s ));


echo "first number is swapped as $f and second number is swapped as $s"

