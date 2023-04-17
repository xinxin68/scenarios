#!/bin/zsh

current_branch=$(git branch | grep * | cut -d ' ' -f2)

if [ "master" != "$current_branch" ]; then
  echo "pass"
else
  exit 1
fi

