- Introduction to Processes
- Types of Processes and Jobs
- Basic Process Management Commands
- Understanding Process States
- Job Control Basics
- Understanding Process and Thread Management
- Exploring with ps Command
- Real-Time Monitoring with top
- Analyzing Performance Metrics
- Understanding Process Priority and nice Values
- Finding Process IDs
- Sending Signals to Processes
- Practical Example: Adjusting Priority of Long-Running Processes
- Overview of Process States
- Different Job Types and States
- Visualizing The Process Tree
- Practical Example: Analyzing Process Behavior and Lifecycle


1. ls, cd, touch, cp, mv, mkdir, rm, vim
2. useradd, passwd, gpasswd -a
3. chown, chmod, sudo
4. grep, find
5. crontab, tar -czcf, tar -xzvf
6. top, ps -elf, kill -9


----------

What is process? - An instance in CPU to perform certain task
Types of Process? - Jobs and Daemons - systemd / initd (1)
Types of Jobs? - Foreground and Background 
Basic Process Management Commands [
    jobs, <COMMAND> &, fg %3, bg %2
    10 terminals 
    ps -elf]
Understanding Process States
    - running (R)
    - stopped (T)
    - sleeping (S)
    - uninterptable sleeping (D)
    - zombie (Z) - kill process table
    - orphan (O) - parent process kill 
Thread (light weight process)
Exploring with ps Command
Real-Time Monitoring with top



HW.
ps -elf vs ps -aux 
ps -aux vs ps aux


top - 23:34:29 up 6 days, 11:38,  0 users,  load average: 0.26, 0.43, 0.36
Tasks:  44 total,   1 running,  43 sleeping,   0 stopped,   0 zombie
%Cpu(s):  7.3 us,  0.3 sy,  0.0 ni, 92.4 id,  0.1 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :  15728.3 total,   2184.1 free,   2889.9 used,  10654.4 buff/cache
MiB Swap:      0.0 total,      0.0 free,      0.0 used.  12449.2 avail Mem 

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND  

1-40 (20)
-19 to 20 (0)

Nice value is used to specify the priority 
renice -n 10









