# Process Management
- Understanding Process Priority and nice Values
- Finding Process IDs
- Sending Signals to Processes
- Practical Example: Adjusting Priority of Long-Running Processes
- Overview of Process States
- Different Job Types and States
- Visualizing The Process Tree
- Practical Example: Analyzing Process Behavior and Lifecycle


Process - operation perform command run creates a process 
8 CORE - 
4 CORE
Thread (Light weight process)
process visibility -> foreground / bacground
process types -> jobs / daemon(startup process)

jobs -> TO check jobs of current terminal
fg %n -> Bring backgroud process to front
sleep 100 & -> & will run the command in background

ps -> Process Table SS




initd > rhel 6 -> 
systemd > 1

PRI 10+7 = 3

PRI - 3 - 1gb
PRI - 2 - 1gb

NI - 7

sleep - 20-19 = 1

nice -19

1 to 40 

-19 to 20

process start -> Malware, virus, process(loop/currupt)


to change process priority, change nice value: renice -n (-19to20) <PID>

to kill process: kill -9 <PID>

ps -elf / top

statuc data - 2 sec update 

Task manager (ctrl+alt+delete)

top - 
                                                            1min 5min  15min
top - 23:42:47 up 3 days, 11:44,  0 users,   load average: 0.46, 0.30, 0.23
Tasks:  46 total,   1 running,  45 sleeping,   0 stopped,   0 zombie -> State
%Cpu(s): 13.0 us,  0.2 sy,  0.0 ni, 86.8 id,  0.0 wa,  0.0 hi,  0.1 si,  0.0 st
MiB Mem :  15728.3 total,   3329.8 free,   2558.2 used,   9840.3 buff/cache
MiB Swap:      0.0 total,      0.0 free,      0.0 used.  12776.7 avail Mem 

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND



Zombie / Orphan

dead but alive

process kill - process table zombie Z

Orphan - O
no parents

child process -


               D = uninterruptible sleep
               I = idle
               R = running
               S = sleeping
               T = stopped by job control signal
               t = stopped by debugger during trace
               Z = zombie

top

%mem
%cpu


useradd shubham
passwd shubham
123
su - shubham - password policy
passwd
456


number
Capital
small
symbol
8 digit
12345678 easy passwords

/bin/tar -czvf /mnt/filename.tar /mnt

/bin /sbin