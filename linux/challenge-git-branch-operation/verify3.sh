#!/bin/zsh

# Switch between branches using the checkout command

cd /home/labex/.oh-my-zsh/plugins/vscode

current_branch=$(git branch | grep * | cut -d ' ' -f2)

if [ "$1" != "$current_branch" ]; then
  echo "pass"
else
  exit 1
fi

