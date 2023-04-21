# Carry out logical, redirect and pipline command.

## Introduction

In this Linux challenge, we will be working with directories and files. We will use a combination of logical, redirect, and pipeline commands to manipulate the contents of the files. We will create a script to perform these operations and a shell script to check whether the user has executed the commands correctly.

## Target

- Create a directory named "example" in the current directory.
- Create a file named "file1.txt" in the "example" directory. You need to create three lines of text in the file, which are "This is file 1, line 1. This is file 1, line 2. This is file 1, line 3."
- Create a file named "file2.txt" in the "example" directory. You need to create three lines of text in the file, which are "This is file 2, line 1. This is file 2, line 2. This is file 2, line 3."
- Append the contents of "file1.txt" to "file2.txt".
- Create a file named "output.txt" in the "example" directory.
- Redirect the contents of "file2.txt" to "output.txt".
- Use a pipeline command to count the number of lines in "output.txt".

## Result Example

The contents of "file1.txt" should be:

```
This is file 1, line 1.
This is file 1, line 2.
This is file 1, line 3.

```

The contents of "file2.txt" should be:

```
This is file 2, line 1.
This is file 2, line 2.
This is file 2, line 3.
This is file 1, line 1.
This is file 1, line 2.
This is file 1, line 3.

```

The contents of "output.txt" should be:

```
This is file 2, line 1.
This is file 2, line 2.
This is file 2, line 3.
This is file 1, line 1.
This is file 1, line 2.
This is file 1, line 3.

```
The output of the pipeline command should be "6".

## Requirements

- Use a logical command to create the "example" directory.
- Use a logical command to create "file1.txt" in the "example" directory and add the text.
- Use a logical command to create "file2.txt" in the "example" directory and add the text.
- Use a pipeline command to append the contents of "file1.txt" to "file2.txt".
- Use a redirect command to create "output.txt" in the "example" directory and redirect the contents of "file2.txt" to it.
- Use a pipeline command to count the number of lines in "output.txt".

