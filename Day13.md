- Overview of Archiving
- Common Use Cases: Backups, Data Transfer, Organization
- Creating and Extracting Archives with tar
- Managing Archive Contents
- Introduction to Compression
- The Role of Compression in Reducing File Sizes
- Differences Between Compression Formats (e.g., gzip, bzip2, xz)
- Using gzip and gunzip
- Using bzip2 and bunzip2
- Using xz and unxz
- Combining Archiving and Compression
- Practical: Compressing Files with tar, gzip, bzip2, xz
- Practical: Decompressing Files with tar, gunzip, bunzip2, unxz
- Introduction to CronTab
- Understanding The CronTab Syntax
- Creating and Managing Cron Jobs
- Automating Routine Tasks like Backups, System Updates, and Cleanup Scripts




## Automation
-------------

Linux - Command Line

vim 
cp
touch
mkdir 

prompt
user@machine /image $

$ - local user (Limited)
# - root user (Super User)

Manage Automation


Archiving - packaging
---------
1. Backup
2. share files
3. Reduce the storage size


tar - Archive Tool
tar -cvf <ARCHIVEDFILE>.tar <TO_BE_ARCHIVE>
ex.  tar -cvf my-files.tar file{1..10} -> Create Archive
-c - create archive
-v - verbose (visulise)
-f - archived file

tar -tvf etc.tar -> List from archived file
tar -xvf etc.tar -> To extract files from archived (Unarchive)
tar -xvf archved.tar -C /opt/ -> Unarchive at location /opt

du -sh - Disk Usage

compression: gzip, bzip2, xz
100MB

(-z) gzip - low, fast - .gz - gunzip
(-j) bzip2 - medium, medium - .bz2 - bunzip2
(-J) xz - high, slow - .xz - unxz

HW, gzip, bzip2, xz

.tar.gz.bz2.xz

tar -czvf opt.tar.gz /opt -> archive and compress at same time
tar -xzvf opt.tar.gz /opt -> decompress and unarchive at same time

file type - 7 normal, dir, linked, sock, dev, char, pipe
/-> different types
/-> can I use -czjJvf for single time multiple compression on single file?


ubuntu
----------
apt update 
apt install cron
service cron start (LABEX)
systemctl start cron (OTHER)

1 

CRON -> Job Schedule 
every 1st of month at 2:00 PM, file create

Backup - Sat 

/etc/crontab -> Configurtion 


2 0 * * *  /bin/touch /root/xyz.txt
0 0 * 1-4 sat /bin/tar -xzvf /mnt/opt-bkp.tar /opt

min
hr
DOM - Date of Month (1-31)
MON - month (1-12/Jan-Dec)
weekdays

1,3,5,7,9,11
1,3,5,7


crontab -e -> edit cron's schedule table
crontab -l -> list cron's schedule
crontab -r -> Remove cron's schedule table completly

crontab -> 

1. Create a cron job to take backup at only saturday at 12 Noon -> 0 12 * * sat
2. Schedule a cron job to execute at 7:30 AM on 15th Aug -> 30 7 15 8 * 
3. Schedule a cron job to execute at every 10 mins -> */10 * * * *
4. Schedule a cron job at every minute -> * * * * * 
5. Schedule a cron job only at second Saturday -> * * 8-14 * Sat
6. Schedule a cron job to be execute at 12 AM on every alterante days in January Month -> 

min hr date month weekdays
0-59 0-23 1-31 1-12 sun-sat

Archiving and Job Automation

archiving - share files, backup, long term store
tar, zip
compression method - reduce the size of file
gzip, bzip2, xz

# tar -cvf my-archived.tar /etc
# tar -czvf my-archived.tar.gz /etc

Why to take backup?

10years - data(5 PB) - loss - bkp 

bkp -> restore

bkp

bkp

bkp -> bkp

tar -xvf

Backup Automate (Job Periodically Schedule) daily backup 

Crontab 


1st Sat 1-7
2nd Sat
3 Sat
4
5
6
7 Sat
8 Sat 8-14 1 week Sat
9 Sat
10 Sat
11
12
13
14 Sat


0 0 1,3,5,7,9, Jan *


