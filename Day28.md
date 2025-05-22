# VPC - Virtual Private Cloud
Isolated Network - Cloud

Network Devices -> VPC region specific

Subnet -> AZ sepcific 

Network Interface Card - IP

IP Control - Network , system max 


Automatic IP Address allocation
Instance (172.31.0.16) - NO 
67 68
DHCP - Dynamic Host Configure Protocol 
Automatic IP Address Alocation from Specific range

AZa - 2 (Maitainance)

Use Case VPC

 WebApplication
 IAAS 
 Application Securly

Default VPC, ---> practical (HW) (DIY)



192.168.0.0 - 192.168.15.255 = 192.168.0.0

192.168.16.0  - 192.168.31.255 = 192.168.16.0


Network Devices

Bridge 
Router
Switch
NAT
Modem
Hub
DHCP



CIDR -> Classless Interdomain Routing
----------
Network ID and Host IDs

172.17.12.23/24

172.17.12.23 - IP (Network ID, and Host ID)
/24 - subnetmask

16 -> /28
16 -> /26
4 Systems IPs = /30?

/28


/30 = 4 - 5 =
/29 = 8 - 5 =  3
/28 = 16 - 5 = 11 Usable

AWS 5 reserved
0 - network
255 - broadcast
1 - Internal ROuting
2 - DNS Server
3 - Future use

CIDR = /16 - /28


Best Pratices
Small CIDR - waste
Systems (Growth)


NAT (Network Address Translator)


IGW - 

NAT Gateway

VPC Peering

