#! /usr/bin/bash

FILE1=~/Desktop/Challenges/file1.txt
FILE2=~/Desktop/Challenges/file2.txt
CODE=CyberAcademy2021
if grep -Fxq "piped from file1 to file2" $FILE1 && grep -Fxq "piped from file1 to file2" $FILE2
then
	echo "Congratulations, Challenge 4 code: $CODE"
else
	echo "Something not quite right, please try again"
fi

