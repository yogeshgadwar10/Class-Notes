NIC -
Elastic IP
Placement Group
Security Group
NACL


Webserver - VPC (IGW, PUBLIC)
Private Connection
Database  - VPC (IGW,NAT,Public Subnet)

----------


NIC - Network Interface Card 
LAN Port

AWS NIC- 

Primary NIC - Default created with instance launch
Secondary NIC - Additionally we can create


Num. of NIC Allowed - Instance Type 
Num. Private IP - Instance type
Num. pulic - 1 public IP

DNS - 3.133.102.134 - cloudblitz.in



Elastic IPs - 1
Static Public IP


Placement Group -

GROUP OF INSTANCE


Cluster Placement - high computing, data mining, ai ml
Spread Placement - 7 instances,  database,
Parition Placement - 7 instaces, ,big data hadoop



Security Group



1. NIC -  Network Interface Card
Network Form
Instance Type

2. Elastic IP - Static Public IP

3. Placement Group - 10 GBPS (low latency, Tightly Coupled)
Cluster
Spread
Partition 

4. Security Group - Network Firewall
Incoming Traffic Filter
Outgoing enable
Stateful Firewall - Port Inbound = Outbound port
SG ---> NIC, Instance
allow rules 
PORT Allow
Specific IP Allow, IP Range (CIDR), Internet CIDR


5. NACL - Network Access COntroll List
Network Firewall
NACL ----> Subnet
Incoming and Outgoing Filter
Inbound Rule, Outbound rule
Stateless Firewall - Port Inbound / Outbound Port
Allow and Deny both rules
Deny rule has high priority

1-32776 - priority


1
100
1000


10.0.0.0/28 -> 16 -> 16 -> 11 
10.0.0.16/28




