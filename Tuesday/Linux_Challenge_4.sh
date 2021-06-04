#! /usr/bin/bash

FILE1=~/Desktop/Challenges/file1.txt
FILE2=~/Desktop/Challenges/file2.txt
CODE=CyberAcademy2021
if grep -Fxq "Cyber Academy Linux Challenge 4" $FILE1 && grep -Fxq "Cyber Academy Linux Challenge 4" $FILE2
then
	echo "Congratulations, Challenge 4 code: $CODE"
else
	echo "Something not quite right, please try again"
fi

