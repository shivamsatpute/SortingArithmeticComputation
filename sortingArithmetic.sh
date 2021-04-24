#! /bin/bash

declare -A operation

echo "Enter 1st Input:"
read a
echo "Enter 2nd Input:"
read b
echo "Enter 3rd Input:"
read c

#compute

operation[0]=`expr $a + $b \* $c`
operation[1]=`expr $a \* $b + $c`
operation[2]=`expr $c + $a / $b`
operation[3]=`expr $a % $b + $c`

echo "Three inputs are :" $a $b $c

echo "Dict:" ${operation[@]}

declare -a array

i=0

for index in ${operation[@]}
do
	array[$i]=$index
	((i++))
done

echo "Array :" ${array[*]}
