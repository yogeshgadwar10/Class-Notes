# Auto Scaling

launch configuration
warm pool



- On-demand basis / as per the requirement, instances scale 
- AWS service, whice can scale ec2 isntances
- vertical autoscaling, horizontal autoscaling
    - Scaling the resource(CPU, MEM, Storage) of the server
    - Scaling the number of server (instances)
--------

what, why, how

Scheduled auto 
Dynamic
static as
------------
launch template / launch configuration: AMI, Instance type, Additional Cong, sg, storage, key pair
- auto scaling group 
- selet launch template
- conpacity of group; min size, max, desired
- Autoscaling policy - Average scaling policy, condition, alarm, actions
-----------

## Auto-scaling with loadbalancer
1. Launch template - 3
2. ASG - 3
3. TG
4. ALB


#!/bin/bash
apt update -y
apt install apache2 -y
echo "<h1> Welcome to Cloudblitz E-commerce" > /var/www/html/index.html
systemctl start apache2
systemctl enable apache2


