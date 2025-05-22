- Link Count Basics
- Link Count for Directories
- Link Count for Files
- Comparing Hard and Soft Links
- Importance of sudo for Privilege Escalation
- Difference Between Regular User Commands and sudo Commands
- Configuring sudo Access
- sudo Command Syntax and Example


## Permission and Security Management

ls -l - long list of files and dirs
-rw-r--r-- 2 root root 0 13 feb 12:24 demo.txt

1. Filetype: 
    - User defined files
        normal file (-)
        directory (d)
        linked files (l)
    - System Defined Files
        Block device files (b)  - HW Why we call storage as block device
        Char device (c)     - HW why we call keyboard as character device
        Socket file (s)
        Pipe file (p) 

2. Permission Modes
    read (r) (4)
    write (w) (2)
    execute (x) (1)
    No Perm (-) (0)

    Permission for Owner 
    Permission for Group 
    Permission for Other

3. Linked Count
file link

4. Ownership
    User owner
    group owner

5. File Size

6. TImestamp

7. File name

chmod ugo+rwx

chmod 666 

rw-rw-rw-
6  6  6
4+2 4+2 4+2

    read (r) (4)
    write (w) (2)
    execute (x) (1)
    No Perm (-) (0)


743 (octane number)  dir

4+2+1
rwx

4+0+0
r--

0+2+1
-wx

321
-wx-w---x

644
rw--r--r--

4+2+0
rw-
4+0+0
r--

775
rwxrwxr-x

File --> linked file

Linked Count

File - 1+1+1 -> linked file
dir - 2+1 -> dir/dir
project-cbz/a/d

Dir 5 


Link # ln    <original file path>    <linked file>

Hardlink        |   softlink (Symbolic link)

1. Actual Data from Original File  |   1. Points toward original file
2. Data backup | 2. Shortcut
3. Original File remove, still you can access the HardLink | softlink will be invalid
4. represented by noramal file (-) | represented by linked file (l)
5. Link Count increase or decrease by 1 | link count will not increase or decrease
6. Cannt create of Directory | can create of dir
7. Inode number is same | Inode number is different

~ - home dir


root - /root
shubham - /home/shubham
labex - /home/labex

chmod add+ - =

chmod u+rx
chmod u-w
chmod u=rx





ls -l

User defined files
normal file (-)
dir (d)
symbolic link file (l)

System defined files
pipe (p)
socket devices (s)
block device (b)
Char device (c)


Hardlink | SoftLink
1. ln <ORIGINALFILE> <LINKEDFILE> | ln -s <ORIGINALFILE> <LINKEDFILE>
2. Actual data | Path to Original File
3. Backup | Shortcut
4. Doesnot affect | Invalid 
5. Increase | Doesnot increase
6. Inode number Same | Different
7. Can not of Dir | Can of Dir

Dir - 2


/opt/practice/project/on-cdec-b24/class/cbz/attendance.exl

cd /opt/practice/project/on-cdec-b24/class/cbz/
cat opt/practice/project/on-cdec-b24/class/cbz/attendance.exl



Introduction to Linux
Architecture of Linux
ls cd
File operations
VIM editor
Dir operations
User administration
Permission manegment


HW/

1. Create user Natasha
2. Add user Natasha to Dev Group
3. Create /opt/project dir
4. Change group ownership of project dir to DEV
5. Natasha should create a file in /opt/project
