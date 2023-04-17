#!/bin/zsh

cd /home/labex/.oh-my-zsh/plugins/vscode

git checkout new-branch

# Get the current branch name

current_branch=new-branch

# Get the difference between the current branch and the remote branch

diff=$(git diff --name-only origin/$current_branch)

# If there is no difference, exit the script

if [ -z "$diff" ];then
    exit 1
else
    echo "pass"
fi