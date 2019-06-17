#!/bin/bash

hour=$(date +"%H")
if [ $hour -ge 0 -a $hour -lt 12 ]
then
  greet="Good Morning, $USER"
elif [ $hour -ge 12 -a $hour -lt 18 ] 
then
  greet="Good Afternoon, $USER"
else
  greet="Good Evening, $USER"
fi
echo $greet | espeak -s 200 -p 25 -g 2 -a 200
