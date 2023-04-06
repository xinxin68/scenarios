#!/bin/zsh

# get the current branch name

cd /home/labex/.oh-my-zsh/plugins/vscode

current_branch=$(git branch | grep '*' | cut -d ' ' -f2)

# check if the current branch is not the main branch

if [ "$current_branch" != "master" ]; then
  echo  "Error: You are not on the main branch. Please switch to the main branch to merge a new branch."
  exit 1
fi

# check if the new branch has been merged into main

merged_branches=$(git branch --merged | grep -v "*")

if echo "$merged_branches" | grep -w "$1" >/dev/null; then
  echo "The new branch '$1' has already been merged into main."
else
  echo "pass"
  exit 0
fi