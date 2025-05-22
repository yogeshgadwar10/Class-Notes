## Baisc comments

What is Linux?
Kernel based OS
Files create, edit, read, delete
dir, create, delete, cd, ls 
path 

# User Management


User - Username / password (LAB useraccounts)
Super User - root(0) (ALL PERMISSION)(/sbin,/bin) [0-499]
Local User - shubham, labex, demo (Limited Permission)(/bin) (1000-60000) - home dir
System/Service User - dedicated for system / service (500-999)

Facebook - user account 

-----
useradd / adduser - $useradd -m <USERNAME>
passwd <USERNAME> - to assign password to user
su - Switch User - 

tail/head - Read last/first few lines

/etc/passwd - USer details - user
/etc/shadow - Password - 
/etc/group - primary group / secondary group- user 
/etc/gshadow - group password
user's home dir - 
.bashrc, .bash_logout, .bash_profile -> Skeleton files ->  
/etc/skel

System Administrator - user, password

hidden files

1. Create User (useradd <USERNAME>)
2. Assign Password (passwd <USERNAME>)
2a. Switch User (su - <USERNAME>)
3. Create group (groupadd <GROUPNAME>)
4. Assign Password (gpasswd <GROUPNAME>)
5. Add user into the group (gpasswd -a <USERNAME> <GROUPNAME>)
6. Remove user from the group (gpasswd -d <USERNAME> <GROUPNAME>)
7. Delete the user (userdel <USERNAME>)
8. Delete the group (groupdel <GROUPNAME>)