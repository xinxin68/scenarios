#!/bin/zsh

cd /home/project

# append the contents of "file1.txt" to "file2.txt"
sudo cat example/file1.txt >> example/file2.txt

# create "output.txt" and redirect the contents of "file2.txt" to it
sudo echo "Creating output.txt..."
sudo cat example/file2.txt > example/output.txt
sudo touch test.txt
# use a pipeline command to count the number of lines in "output.txt"
count=`cat example/output.txt | wc -l`

   grep "This is file 1, line 1." > example/test.txt ~/.zsh_history  
   grep "This is file 1, line 2." >> example/test.txt ~/.zsh_history  
   grep "This is file 1, line 3." >> example/test.txt ~/.zsh_history  
   grep "This is file 2, line 1." >> example/test.txt ~/.zsh_history 
   grep "This is file 2, line 2." >> example/test.txt ~/.zsh_history 
   grep "This is file 2, line 3." >> example/test.txt ~/.zsh_history 
   RES1=`cat test.txt | wc -l | awk '{print $2}'`
   RES2=`cat example/output.txt | wc -l | awk '{print $2}'`
   if [ $RES1 -eq 6 ] && [ $RES2 -eq 6 ] &&  grep -q "vim" ~/.zsh_history && grep -q "mkdir example" ~/.zsh_history;then
  echo "pass"
  exit 0
else
  exit 1
fi
