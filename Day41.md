## RDS- Relational Database Service
--------------------

- AWS Service - Fully Managed Database Service

Database - 

File
.txt
.exl
.doc

Excel - Row and Columns
Text - 

Excel Software - 

excel -> excel ->

username = shubham
password?

excel formula


DBMS - Database management System
SQL - Structured Query Language
-----------


Database Engines
---------------
- Oracle MySQL
- MS SQL
- Postres SQL
- Aurora SQL
- MySQL
- MariaDB
- SQLLite
--------------

Server Run 

---
EC2 service - Instance - DB Engine - Start - Using
RDS - DB-Instance - Using

Advantages - 
1. No need to manage DB Engines
2. Highly Scalable Service
3. Vertical Auto Scaling and Horizantal Auto Scaling 
4. Automated Backups
5. No System Engineer
---------   



Webserver using HTTPD
Webserver using Nginx 
Difference between NGINX | APACHE2

Mariadb - MYSQL - 3306

SQL - 

SHOW DATABASES;
CREATE DATABASE studentapp;
USE STUDENTAPP;
SHOW TABLES;
CREATE TABLE student (roll int, name varchar(10), course varchar(5), fees int);
DESCRIBE student;
INSERT INTO student VALUES (1001, 'shubham', 'cdec', 10000);
SELECT * FROM student;
SELECT fees FROM student where name='shubham';

mysqldump -h localhost -u root -predhat --no-data studentappdb > /mnt/student-schema.sql
mysqldump -h localhost -u root -predhat --no-create-info studentappdb > /mnt/student-data.sql
mysqldump -h localhost -u root -predhat studentappdb > /mnt/student.sql
mysql -h localhost -u root -predhat studentapp < /mnt/student-schema.sql