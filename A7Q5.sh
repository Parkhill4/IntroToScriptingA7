#!/bin/bash
RANDOM=$$
class=$(($RANDOM%100))
if [[ $class<=100 && $class=>90 ]]
then	
	echo "The student got an A in the class"
elif [[ $class<=89 && $class=>80 ]]
then
	echo "The student got a B in the class"
elif [[ $class<=79 && $class=>70 ]]
then
	echo "The student got a C in the class"
elif [[ $class<=69 && $class=>60 ]]
then
	echo "The student got a D in the class"
else
	echo "The student failed the class"
fi	


