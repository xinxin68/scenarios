Use `mkdir example` command to create a new directory.

Use the following command to add content to the file1.txt and file2.txt.

```bash

echo "This is file 1, line 1." > example/file1.txt
echo "This is file 1, line 2." >> example/file1.txt
echo "This is file 1, line 3." >> example/file1.txt

echo "This is file 2, line 1." > example/file2.txt
echo "This is file 2, line 2." >> example/file2.txt
echo "This is file 2, line 3." >> example/file2.txt

```

Use `cat example/file1.txt >> example/file2.txt` command to overwrite the contents of file2.txt.

Use `cat example/file2.txt > example/output.txt`command to write the contents of file2.txt to output.txt.

