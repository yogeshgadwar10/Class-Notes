### What is Linux?
### OS: Mediator between hardware and app software
### Desktop OS v/s Server OS
### Desktop / Server
### Win / Unix / Linux
### Linux History (1991)
Kernel based OS? Linux itself is not an OS, Linux is a strong kernel which is used to develop Linux based OS, such as Fedora, RHEL, Ubuntu, Debian, CentOS, these are flavours of linux.

### Architecture of Linux system,
Hardware: CPU, HDD, RAM
Kernel: Interacts between hardware and shell
Shell: Environment to run the commands
Application: Commands
-----------------------

## Command Prompt

labex:project/ $ 

[root@machine Images]$ 

root@machine /:$

root@machine /:#

username
machinename (hostname)
current directory
usertype

D:\\Download\Shubham\Images

# - Super User
$ - Local User

[root@machine Images]$ <COMMAND><SPACE><FLAGS/OPTIONS><SPACE><PARAMETER/ARGUMENT>

Command = CLI Applications (Compulsary)
Options = Behaviour set of commands (Optional) (-l --long)
Argument = Additional Values to run the application (optional)

[root@machine Images]$  ls -l /home
ls - command X LS X Ls X lS
-l - option (optional)
/home - argument (optional)

Case sensitive (capitla, small)

$ - localUser (shubham)
# - SuperUser (Root)

## Terminal information
tty - terminal type
pwd - current working dir
hostname - machine name
whoami - user name
who am i - user list
w - user list / with some detailed information

## System information
Commands - Application - software
lscpu - cpu information
free - RAM information (kilobyte) byte, kilobyte, megabyte
   - k
   -m
   -g
   -h
uname - show kernel name
uname -a 
uname -r  => Kernel version check
clear | ctrl+l => to clear screen
cat /etc/os-release

## General Commands
date - to check the date
date -s "13 Feb 2025 11:10" => to set date to 13 feb 2025 time to 11:10 AM
man - manual page
cal - calendar of current month
cal YEAR - calender of that year
cal MONTH YEAR - calendar of perticulcar month and year
cal -3 - show calendar of current month, next month, and previous month
cal -j - julian calendar

-----------
Labex lab |
how to execute command
-----------

## TO turnoff
shutdown - to turnoff your computer after 1 min
shutdown now - to turnoff you system immediately
poweroff - to turnoff your system immediately
init 0 - to turnoff the system
logout - logout from existing user
exit - exit from existing user
reboot - to restart the system
init 6 - to reboot the system


ctrl+c -> Terminate currently running process


bash - shell application
sh 
zsh
ksh









