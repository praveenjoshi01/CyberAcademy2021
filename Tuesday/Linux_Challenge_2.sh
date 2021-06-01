#! /usr/bin/bash
FILE=~/Desktop/CyberAcademy/Example.txt
CODE=From
FILE=~/Desktop/CyberAcademy/Example.txt
if grep -Fxq "Test1234" $FILE
then
        echo "Congratulations, Challenge 2 code: CODE"
else
        echo "Something not quite right, please try again"
fi
