# EC2 - Elastic Cloud Compute
Virtualization Technology
IAAS - Infra As a Service
Region Specific Service
Resource: Instance, AMI

# EBS - Elastic Block Store
Volume, Snapshot, Lifecycle Policy

# EFS - Elastic File System
NFS - Managed NFS Service 
NFS - service - Central Storage Service
NFS - nfs-common, nfs-utils - 2049

package
configuration
service

Ec2 - NFS -> /mnt
my-fs


EC2  
EC2
EC2

package nfs
directory -> share network
/etc/exports -> setting
Firewall enable
user permissions

-----------Basics of Networking

11111111.11111111.11111111.11111111
0-255
Network ID, Host ID

Classes of IP:

Class A /8    | 0-126 (127.0.0.0 - Localhost / loopback address)  | N.H.H.H | 0-255.0-255.0-255 | 256*256*256 | 1C
Class B /16    | 128 - 191                                         | N.N.H.H | 0-255.0-255 | 256*256 | 65536
Class C /24    | 192 - 223                                         | N.N.N.H | 0-255 | 256
Class D        | 224 - 239                                         | Scitific and experimental use
Class E        | 240 - 255                                         | Future Use

100 Coputer
1000 Computer
1000000

172.31.0.0
172.31.0.1
172.31.0.2
172.31.0.3
-
-
-
172.31.0.255
172.31.1.0
172.31.1.1
172.31.1.2
172.31.1.3
-
-
-
172.31.1.255
172.31.2.0
172.31.2.1
-
-
-
172.31.255.255
N.N


-----------------------------

11110010.10101001.10111101.11101010 - 32 bit

242.169.189.234 

11101010

1X2^7 + 1X2^6 + 1X2^5 + 0X2^4 + 1X2^3 + 0X2^2 + 1X2^1 + 0X2^0
128+64+32+0+8+0+2+0=234

-----------------------------

Classless interdomain Routing

CIDR 

netmask / subnet mask


123.45.233.11 = number host? (IPs)

256*256*256 = 1Cr


172.23.37.98 = number of host (IPs)

172.23.0.0 - 172.23.255.255 = 65536
usable IP = 65536 - 2 = 65534


198.168.255.37 = 256

198.168.255.0 - 198.168.255.255 = 256 

Usable IP Address =256 - 2 = 254
First IP = Network Address = 172.23.0.0 
Last IP = Broadcast Address = 172.23.255.255 
of the network


132.20.33.11 - IP Address? = 65536 -2 = 65534

Standard Private IP Ranges

Class A 	10.0.0.0 – 10.255.255.255	
Class B 	172.16.0.0 – 172.31.255.255	
Class C 	192.168.0.0 – 192.168.255.255	
------------------------

Classless Interdomain Routing (CIDR)

SubnetMask = 

192.168.0.11/24
172.16.123.123/16
10.10.0.34/24

/0-32 - 
11110000.10101010.11001001.10101110

Company 3000n Systems


/32 = 1 IP - 2 usable 0 2^0
/31 = 2 IP - usable 0 2^1
/30 = 4  -2 = usable 2
/29 = 8 IP - usable 6 2^3
/28
/27
/26 25 24 23 22 21 2^11
/20 =  2^12 = 4096 - 2 = 4094

11110000.10101010.11001001.10101000
11110000.10101010.11001001.10101001
11110000.10101010.11001001.10101010
11110000.10101010.11001001.10101011
11110000.10101010.11001001.10101100
11110000.10101010.11001001.10101101
11110000.10101010.11001001.10101110
11110000.10101010.11001001.10101111


Company range 3000 IPs, 8 Subnets

Subnets?
HostIP?

192.168.0.11/20 = 


IP Binary =  11000000.10101000.00000000.00001011
SubnetMask = 11111111.11111111.11110000.00000000

total off bits = 12
total on bits unstable field = 4
total on bits stable field = 16

Number of Host = 2^total off bits = 2^12 = 4096
Number of Subnets = 2^onbits = 2^4 = 16
Netmask = total on bits stable field

Magic Number = 256-240 = 16
--------


172.17.234.12/18
Number of Host
Number of subnets

Subnetmask(/18) = 11111111.11111111.11000000.00000000

offbits = 14
number of host = 2^14 = 16384 (IP Address) - 2 = 16382 (Usable IPs)

on bits of unstable field = 2
number of subnets = 2^2 = 4

magical = 256 - 192 =  64

172.17.0.0 - 172.17.63.255
172.17.64.0 - 172.17.127.255
172.17.128.0 - 172.17.191.255
172.17.192.0 - 172.17.255.255


------------


10.10.12.37/25 

number of host?
number of Subnets?

subnetmask = 11111111.11111111.11111111.10000000

off bits = 7
number of host = 2^7 = 128

on bits of unstable = 1 
number of subnet = 2^1 = 2

magical number = 256 - 128 = 128

10.10.12.0 - 10.10.12.127 = 128 -2 = 126
10.10.12.128 - 10.10.12.255 = 128 -2 = 126

------------


192.168.0.0/20
10.10.0.0/18
172.168.37.223/24
172.31.198.12/16
10.0.34.211/10
172.125.123.24/27

Number of Host
Usable Hosts (IPs)
Number of Subnets
Range of the subnets





























































