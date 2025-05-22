- Introduction to DNS service
- Explain Records and Zones
- Introduction to Route53
- Purchase Domain

-----------------

DNS -> Domain Name Service

is a phonebook of internet where records are stored. it resolve domain to IP and IP to domain


Records ->


192.168.0.11 --> shubham.com
10.10.0.34 --> atul.com

A
AAAA
CNAME
NS
SOA
TXT
PTR
MX


192.168.0.11  A  cloudblitz.in
24ab:::: AAAA cloudblitz.in
www.cloudblitz.in  CNAME  cloudblitz.in
cloudblitz.in   PTR    11.0.168.192.in-addr.arpa
NS - NameServer
SOA - Start of Authority
MX Record - Mail Exchange

Zone - Phonebook - page 


Service - server - instance (DNS)

File - zone

records


Linux - DNS 

Package - bind
Service - named
port - 53
conf - /etc/named.conf
DNS - /etc/resolv.conf



Route53 --> Fully Managed DNS Service
Hosted Zone --> 

Purchase ---> domain name --> Domain Name Registrar 

shubham.com, cloudblitz.in


