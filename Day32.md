## AutoScaling
--------------
Loadbalancer - 
1) Classical - layer 7 and layer4 
2) Application - layer 7 (http/https)
3) Network - layer 4 (tcp/udp)
4) Gateway - layer 3 Network 
---------

Autoscaling - 

Horizontal autoscaling -> increase number of instance
Vertical AutoScaling -> cpu1, 1gb, 8gbssd -> cpu2, 8gb, 30gbssd -> increase size of instance

AWS Autoscaling Service
- Autoscaling Group

Step1: Launch Template - AMI, Instance type, Key pair, Additional Configure, storage, security group

Step2: Autoscaling Group Capacity,
Min 2
Desired 4
max 10

Static AS - 2, 2, 2
Dynamic AS - 2, 4, 10
Scheduled AS - 15, 25, 30 (Future schedule)

Step3: Autoscaling Group policy,
Condition -> alarm ->
Action

CPUUtlization = 50% ---> Alarm (Trigger) ---> +1
CPUUtilization < 20% --> Alarm (trigger) --> -1


min2 AZ -> 
