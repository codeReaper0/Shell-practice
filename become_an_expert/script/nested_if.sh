#!/bin/bash
#Purpose: Validate and report student marks
#Version: 1.0
#Created Date:  Thu Oct 6 11:16:31 BST 2022
#Modified Date: 
#Author: Tella Boluwatife
# START #
echo "Please Enter Maths Marks: \c"
read -r m
echo "Please Enter English Marks: \c"
read -r e
echo "Please Enter Computer Marks: \c"
read -r c

if [ $m -ge 35 -a $e -ge 35 -a $c -ge 35 ]
then
total=`expr $m + $e + $c`
avg=`expr $total / 3`
echo "Total Marks = $total"
echo "Average Marks = $avg"
	if [ $avg -ge 75 ]; then
	echo "Congrats you got distinction"
	elif [ $avg -ge 60 -a $avg -lt 75 ]; then
	echo "Congrats you got first class"
	elif [ $avg -ge 50 -a $avg -lt 60 ]; then
	echo "You got second class"
	elif [ $avg -ge 35 -a $avg -lt 50 ];  then
	echo "You got third class"
	fi
else
echo "You failed"
fi

# END #
