#! /bin/bash


echo "Enter 1st Input:"
read a
echo "Enter 2nd Input:"
read b
echo "Enter 3rd Input:"
read c

#compute

operation1=`expr $a + $b \* $c`
operation2=`expr $a \* $b + $c`

echo "Three inputs are :" $a $b $c
echo "Operation1:" $operation1
echo "Operation2:" $operation2
