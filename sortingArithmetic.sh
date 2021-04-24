#! /bin/bash


echo "Enter 1st Input:"
read a
echo "Enter 2nd Input:"
read b
echo "Enter 3rd Input:"
read c

#compute

operation=`expr $a + $b \* $c`

echo "Three inputs are :" $a $b $c
echo "Operation:" $operation
