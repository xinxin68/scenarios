#!/bin/bash

# Check if three lines are added to the text file.
cd /home/project

Num=`wc -l example.txt | cut -d ' ' -f1`
if [ $Num -eq 3 ];then
  echo "pass"
  exit 0
else
  exit 1
fi




