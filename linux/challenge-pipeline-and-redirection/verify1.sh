#!/bin/bash

cd /home/project

# Check if three lines are added to the text file.

Num=`wc -l example.txt | cut -d ' ' -f1`
if [ $Num -eq 3 ];then
  echo "pass"
  exit 0
else
  exit 1
fi




