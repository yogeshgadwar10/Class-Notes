##
- Explain complete Dashboard of EC2
- Instance Types
- Status check, AMI (Types, Create, and copy)
- Launch Template, Purchasing Options

- Setting change

password based authentication - enable


/etc/ssh/sshd_config

keybased authentication - off
password authentication - enable

/etc/ssh/sshd_config.d/cloudimg-settings.config

password authentication - yes

systemctl restart ssh
-----------
Instance Types
-----
General Purpose - t2, t3 (cpu, mem balanced)
Compute Optimize - c2, c4 (cpu focused, mem)
Memory Optimized - m4 (cpu, mem focused)
Storage Optimize - (cpu mem balanced, SSD focused)
Graphics Optimize - (Graphics card)



Status Check 
--------------
2/2 - Everything is fine
1/2 - Software / OS / Setting / booting  - troubleshoot/check logs /var
0/2 - hardware - AWS Team (Ticket Rise) - instance-ID

Recovery Instance -> Harddisk -> Instance

troubleshoot -> 1. Find the root couse (Check Logs) - ls /var/log

remote access = sshd = running

Instance Launch
apt install apache2
systemctl start apache2
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/oxer.zip
unzip oxer.zip
cp -rf oxer/* /var/www/html

Security Group - 80


curl -O https://www.free-css.com/assets/files/free-css-templates/download/page296/oxer.zip

amazon linux: ec2-user
rhel: ec2-user
ubuntu: ubuntu
Windows: Administrator

logs =>

EC2 - region specific
Instance - Availability Zone Specific

Volume (AZ specific)
Instance (AZ Specific)

us-east-1a = instance
volume = us-east-1a

public ip - dynamic = instance stop/start -> change 
elastic IP - static public ip -> 


detailed monitoring - 1 min

ipv4 32 bit - octane - 92.168.1.100
ipv6 128 bit - hexadecimal - 2001:0db8:85a3:0000:0000:8a2e:0370:7334



AMI - Amazon Machine Image - AMI
--------------------------------

Data store
User shubham
login
apache2
website deploy

10 machines - 10 instance launch - manually

image -> 10 photocopy - duplicate

Instance Launch -> OS install? = half hour -> 
5 min -> OS install 
1 min

Instance lauch -> few sec

machin ec2 instance -> new hardware/machine

AMI -> Machine copy

Types of AMIs
1. EBS Store (boot) - Boot EBS Volume - general purpose
2. Instance Store (boot) - Boot Memory - Fast, operations

OS stored -> Harddisk

Machine -> Harddisk / RAM -> 

EC2 Instance -> EBS Volume -> 

Instance store -> Memory


Instance -> Shubham, files, apache, website -> AMI

Instance Configuration -> Instance type, network, Volume, Security Group, Name -> Template


AMI - Region Specific


AMI -> Share second

--




























