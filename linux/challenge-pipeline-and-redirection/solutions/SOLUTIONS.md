# SOLUTIONS

## Task 1 Solution

```bash
touch example.txt

echo "This is line 1." > example.txt
echo "This is line 2." >> example.txt
echo "This is line 3." >> example.txt

```

## Task 2 Solution

```bash
echo "Hello, World!" > output.txt
echo "How are you?" >> output.txt
echo "Goodbye, World!" > output.txt
echo "Nice to see you!" | tee -a output.txt

```

## Task 3 Solution

```bash
mkdir example

echo "This is file 1, line 1." > example/file1.txt
echo "This is file 1, line 2." >> example/file1.txt
echo "This is file 1, line 3." >> example/file1.txt

echo "This is file 2, line 1." > example/file2.txt
echo "This is file 2, line 2." >> example/file2.txt
echo "This is file 2, line 3." >> example/file2.txt

cat example/file1.txt >> example/file2.txt

echo "Creating output.txt..."
cat example/file2.txt > example/output.txt

```

