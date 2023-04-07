#!/bin/zsh

cd /home/project

# check whether the user has executed the commands correctly
RES=`cat output.txt`
if [ $RES = "Goodbye, World!
Nice to see you!" ]; then
  echo "pass"
  exit 0
else
  exit 1
fi