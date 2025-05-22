## Useradmin

User create
group create
user -> group
passwd -> user
passwd -> group
user - group
group delete
user delete

- /etc/passwd - user details
- /etc/shadow - user password and password policies
- /etc/group - group details
- /etc/gshadow - group password
home dir (user) - /home
.bashrc, .bash_logout, .bash_profile (COPY - /etc/skel)

### /etc/passwd - 7 fields
1. username
2. x - linked to password
3. uid 
4. gid 
5. comment
6. home dir
7. shell type (sh, zsh, bash)

primary group 

devops

shubham - shubham
atul - devops

#useradd -u <UID> -g <GID> -G <GID> -c <COMMENT> -m -d /home/mindblowing -s /sbin/nologin shubham
#usermod -u -o <UID> -g <GID> -G <GID> -c <COMMENT> -d /home/demo -s /bin/bash shubham
usermod -L linux -local


### /etc/shadow
1. username - usermod, useradd
2. encrypted password - passwd
3. days count from 1 jan 1970 till last password changed - chage -d
4. min. days to change password - chage -m
5. max days to change password - chage -M
6. warning days - chage -W
7. Pasword Inactive - chage -I
8. Date of Account Expiry - chage -E
9. Future use 
-----------------

HW
------------
- Create a user natasha.
- Create a group dev
- add user natasha into group dev
- create a user john
- john user should not login into shell
- create user jasmine
- assign password "Cloudblitz@123" to jasmine user
- Lock the password of Jasmine (without usermod) (passwd)


### /etc/group - group details
1. groupname 
2. X - Linked to group password
3. gid - group id
4. user list - 

### /etc/gshadow - group password
1. groupname
2. encrupted group password
3. Admin of the group
4. user list - 


HW./
1. create user with name linux
2. create user for manager named shubham
3. create group dev
4. make shubham admin to dev group
5. check shubham can add linux into dev group
6. Delete group dev
7. Completely delete user linux along with its home dir

gpasswd -d <USERNAME> <GROUPNAME>

tail <FILENAME> - by default bottom 10 lines will be shown
tail -n 4 <FILENAME> - bottom 4 lines will be shown