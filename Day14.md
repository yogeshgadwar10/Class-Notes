- Introduction to Search and Filter Utilities
- Importance of Searching and Filtering Data in Linux
- Overview of Key Utilities: grep, cat, sort, UNIQUE
- Read Files Using cat, uniq, and SORT
- Introduction to the find Utility
- Basic Syntax of FIND
- Advanced Usage and Filtering Options
- Practical Examples of Finding Files by Name, Type, Size, and Modification DATE
----------

5. Schedule a cron job only at second Saturday -> 
6. Schedule a cron job to be execute at 12 AM on every alterante days in January Month -> 

-------------

Search and Filter utilities for automation scripts
grep, sort, uniq, cat

1. cat file1 file2 > file3 --> Merge two files into one file
2. grep "WORD" <FILENAME>  ---> Search word from file
3. ls /etc | grep "WORD" --> Serach word from piped command output
4. sort -r my-file.txt --> Sort output in descending order
5. uniq my-file.txt  -> Print Consequetive unique values

sort my-file.txt | uniq | wc -l ---> will give output as count of unique items from your list


find <DIR_to_be_searched> <option> <attribute>
find /etc -name my-file.txt

-ctime 1
-cmin 10 
-perm 777
-mmin
-mtime
-atime
-user shubham

find / -user shubham -exec rm -rf '{}' \; --> delete all the files which owner is shubham
find / -user labex -exec cp -rf '{}' /mnt/  \; --> copy all the files which owner is labex





