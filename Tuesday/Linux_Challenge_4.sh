#! /usr/bin/bash
CODE=CyberAcademy
FILE1=~/Desktop/CyberAcademy/file1.txt
FILE2=~/Desktop/CyberAcademy/file2.txt
if grep -Fxq "piped from file1 to file2" $FILE1 && grep -Fxq "piped from file1 to file2" $FILE2
then
        echo "Congratulations, Challenge 4 code: CODE"
else
        echo "Something not quite right, please try again"
fi
