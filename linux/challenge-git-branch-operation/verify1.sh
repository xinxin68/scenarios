#!/bin/zsh

# Check if create a new branch in your Git repository.

git branch | grep new-branch
RES=`echo $?`
if [ $RES -eq 0 ];then
    echo "pass"
else
    exit 1
fi



