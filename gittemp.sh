#! /bin/bash

echo "enter the 1st string :"
read st1
a=$st1

echo "enter the 2nd string :"
read st2
b=$st2

if [ "$st1" \> "$st2" ]
then
	echo "$a is smaller than $b"
elif [ "$st1" \< "$st2" ]
then
	echo "$b is smaller than $a"

else 
	echo "both are same"

fi	
