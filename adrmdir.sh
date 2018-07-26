#!/bin/sh
mkdir /home/kaka/shelltutorial
echo "I m adding this file to shell tutrial dir form a bash script" > /home/kaka/shelltutorial/lesson1.txt
cd /home/kaka/shelltutorial
cat lesson1.txt
rm -r lesson1.txt

