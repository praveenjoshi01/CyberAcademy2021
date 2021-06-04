#! /usr/bin/bash
FILE=~/Desktop/Challenges/CyberAcademyFile.txt
CODE=Hello
if test -f "$FILE"; then
	echo "Congratulations, Challenge Code 1: CyberSkilsJune2021:$CODE"
else
	echo "Something not quite right, please try again"
fi


