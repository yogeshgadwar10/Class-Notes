## Loadbalancing

ELB- elastic loadbalancing
load balancer ---> target instance, service, lambda function
types.
1 calssical - old, previous generation, simplest, http/https (7th layer) + tcp/udp (4th layer), monolithic
2. Application - microservices, http/https (7th layer), path based, headers, webapp (ecommerce)
3. Network - low latency, tcp/udp (4th layer), IP port based
4. Gateway - 3rd layer (network layer), Traffic monitor, security



Architecture of Application: 
Monolithic - amazon
Microservice - 


amazon.war ---> monolithic application -> single server
cart.war, payment.war, purchase.war, catlog.war, laptop.war ---> microservice application -> multiple server


#!/bin/bash
apt update -y
apt install apache2 -y
echo "<h1> Welcome to Cloudblitz E-commerce" > /var/www/html/index.html
systemctl start apache2
systemctl enable apache2


HW> HTTP Request method - GET, PUT, POST, DELETE
HW> HTTP Codes
HW> Implement Network Loadbalancer


192.168.0.11 ----> /cloth
192.168.0.12 ---> /vipcloth