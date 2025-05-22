## Security and Permission Management

Usermanagement - User, groups, users > groups

Permission Management

$ - Local User - Shubham, Atul, Priyanka, Gauri, Siddharth (Password)
# - Super User - root(0) (password)
---------------------- 

Files, Direcor, Data VIM, Copy, Move

## Permission Management
read (cat)(ls)
write (vim)(touch/rm/mkdir)
Execute (Commands )(cd)

ls -l

lrw-rw---- 1 shubham dev   0 Feb 28 22:55 file1

chown shubham file
chgrp dev file

chmod u+x file
chmod g+w file
chmod o-r file
chmod ug-w file 
chmod ugo+w file
chmod ugo-rw file
chmod u=rw file
chmod g=rw file

1> File type
2> Permission Modes
3> Link Count
4> Ownership
5> File Size
6> Time Stamp
7> FileName

1> File type
--------------
User Defined Files
    Normal File - (-)
    Directory - (d)
    linked files - (l)
System Defined Files
    Socket Device File (s)
    Block Device (b)
    char device (c)
    Pipe file (p)

19 directories
device file /dev


2> Permission Modes
--------------------
r - read - 4
w - write - 2
x - execute - 1
- - No Permission 
--------------------


r-x     -wx    r--
Owner(u)   Group(g)  Others(o)
Add(+)  remove(-) Set(=)

chmod o+w /opt/practice

House (Owner  Group  other)

Owner - Create 
Group DEV ()

4> Ownership
--------------
1. root - Owner
2. root - Group

Shubham
John (dev)
Gauri (dev)
Ketan
pratik

change ownership - chown <USERNAME> <FILENAME/DIR>
change group - chgrp <GROUPNAME> <FILE/DIR>



1. create user Natasha
2. password assign as "Redhat"
3. Add Natasha to group dev
4. Create a dir /opt/practice
5. User Natasha should create a file in /opt/practice


1. File don't have execute permission by default
2. File default 
root - rw-r--r--
local - rw-rw-r--
3. Dir default
root - rwxr-xr-x
local - rwxrwxr-x



rwxrw-rw-

chmod g=rw file


CREATE DATABASE flightdb;
USE flightdb;

CREATE TABLE User (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    gender VARCHAR(10),
    contactNumber VARCHAR(15),
    age INT
);

CREATE TABLE User_Roles (
    user_id BIGINT NOT NULL,
    roles VARCHAR(50),
    PRIMARY KEY (user_id, roles),
    FOREIGN KEY (user_id) REFERENCES User(id) ON DELETE CASCADE
);

CREATE TABLE Flight (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    flightNumber VARCHAR(50) NOT NULL,
    origin VARCHAR(100) NOT NULL,
    destination VARCHAR(100) NOT NULL,
    departureDate DATE NOT NULL,
    departureTime DATETIME NOT NULL
);

CREATE TABLE Booking (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    user_id BIGINT,
    flight_id BIGINT,
    booking_date DATE NOT NULL,
    seat_number VARCHAR(100) NOT NULL,			
    
    FOREIGN KEY (user_id) REFERENCES User(id) ON DELETE CASCADE,
    FOREIGN KEY (flight_id) REFERENCES Flight(id) ON DELETE CASCADE
);

CREATE INDEX idx_user_id ON Booking(user_id);
CREATE INDEX idx_flight_id ON Booking(flight_id);

admin
admin123