#! /usr/bin/bash

FILE=~/Desktop/Challenges/CyberAcademyFile.txt
CODE=From

if grep -Fxq "Test1234" $FILE
then
	echo "Congratulations, Challenge 2 code: $CODE"
else
	echo "Something not quite right, please try again"
fi

