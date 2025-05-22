- Introduction to VPC
- CIDR Calculation for Subnets
- Create VPC and Subnet


192.168.0.0/20 subnet
10.10.0.0/18
172.168.37.223/24
172.31.198.12/16
10.0.34.211/10
172.125.123.24/27

Number of Host
Usable Hosts (IPs)
Number of Subnets
Range of the subnets



192.168.0.0/20
SubnetMask = 11111111.11111111.11110000.00000000
Number of Host = 2^Offbits = 2^12 = 4096 - 2 = 4094
Number of subnets = 2^onbits = 2^4 = 16 
Magical Number = 256 - 240 = 16
 
192.168.0.0/20 - cidr   192.168.0.0 - 192.168.15.255 - 4096 - 2 = 4094
192.168.16.0/20 - cidr 192.168.16.0 - 192.168.31.255 - 4096 - 2 = 4094
192.168.32.0/20 - 192.168.32.0 - 192.168.47.255
192.168.48.0/20
-
-
-
192.168.240.0 - 192.168.255.255 -> 


10.10.0.0/18
number of host = 16384 - 2 = 16382
number of subnet = 4
CIDR
10.10.0.0/18   10.10.0.0 - 10.10.63.255
10.10.64.0/18   10.10.64.0 - 10.10.127.255
10.10.128.0/18  10.10.128.0 - 10.10.191.255
10.10.192.0/18  10.10.192.0 - 10.10.255.255


172.168.37.223/24
SubnetMask = 11111111.11111111.11111111.00000000
offbits = 8 
number of host = 2^8 = 256 - 2 = 254
onbits of unstable field = 0
number of subnet = 2^0 = 1

172.168.37.0 - 172.168.37.255 = 


172.31.198.12/16
number of host = 65536 - 2 = 65534
number of subnet = 1
172.31.0.0 - 172.31.255.255

10.0.34.211/10
number of host = 4194304
subnets = 4
1magical number = 64
subnetmask = 11111111.11000000.0000000.00000000

10.0.0.0/10 =  10.0.0.0 - 10.63.255.255
10.64.0.0/10 = 10.64.0.0 - 10.127.255.255
10.128.0.0/10  = 10.128.0.0 - 10.191.255.255
10.192.0.0/10 = 10.192.0.0 - 10.255.255.255
------------

company = 2000 computers 
4 subnet

--------------


VPC - Virtual Private Cloud (isolated network)
region specific 
Subnets (Availability Zone Specific)

ec2 instance



1 subnet 3000 = /20 



2 IP Rserved
5 IP Reserved

First IP = Network Address
Last IP =  Broadcast Address
2nd IP = Internal Netowking
3rd IP = Domain Name
4th IP = Future Use




4096 = 4091


/21 = 2048 - 5 = 2043
subnets = 32
256 - 248 = 8
magical number = 8

198.168.0.0/21
192.168.8.0/21   192.168.8.0 - 192.168.15.255 = 192.168.12.95
192.168.16.0/21
192.168.24.0/21

192.168.16.0/20 = 192.168.16.0 - 192.168.31.255 = 192.168.28.198



2048 = 2 