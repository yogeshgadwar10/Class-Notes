Redirector
-----------------
direct the output of the terminal

1. >  - output redirect and replace data
2. >> - data append
3. &> - Error and Output file 
4. 2> - Error to file

tee - Display output on terminal and redirect to file as well
------------------
Editor VIM
------------
pipe output
-----------
SED - string editor
AWK - print coloumns
ECHO - print the exact input
SORT - sort alphabetically
UNIQ - print unique value from consecutive duplicates
--------

Q. How to merge/concatinate content of two files?
Ans. cat file1 file2 > file3

Q. How to copy a file to other location without using cp command?
Ans. cat file1 > /path/file1

Q. Suppose you have multiple values in a file and you want uniq values only
Ans. sort file | uniq

Q. Print top5 highly free disks
Ans.  df -T | awk '{print $5, $1}' | grep -v "Avail" | sort -r | head -5

Q. How to print number of lines present in a file?
Ans. wc -l fruit.txt 

Q. How to replace a string of echo?
echo "My Name is Shubham" | sed 's/Shubham/Rahul/g'