Introduction, Resume, Naukri Profile (Check) - Sudarshan Verma, Namrata Chougule, Priya, Harshal
QNA Linux, AWS, DevOps
Project - Explain
-----------------

Project - Explaination
--------------------
DevOps (Roles and Responsibilities)
Development - Project
--------------------

Description:
        Client: odoo
        Application: ERP
        Domain: ITSupport
        DomainName: odoo.com
        Team Size: 13 (3 FD, 3BD, 2 FE, 2T, 1 SE, 1DE, 1PM) 
        Duration: 2 Year

TechStack:
    Frontend (React, HTML, CSS, JS): 5
    Backend (Springboot, Maven, Java): 18
    Database (Postgres): 18

    server - 23 

Infrastructure: (Hybrid = Serverless + Containerization)
    s3, eks, rds
    route53, cloudfront, s3
    route53, loadbalancer, ingress, eks
    postgres dbinstance, rds
    
Branching Strategy: (igp-frontend-flower-app, igp-frontend-cake-app, igp-backend-checkout-app, igp-backend-auth-app)
    
        dev-feature-igp-57 ----------------\ (Code Review)
    dev - developers main branch ----------|----\
    test - test main branch --------------------|--------\
    uat - user acceptance test --------------------------|-----\ 
    prod - production -----------------------------------------|-|--
        hotfix-igp-123-------------------------------------------/

DevOps Tools:
    Jenkins, Docker, Kubernetes, AWS, Maven, Sonarqube, Terraform, Github

Pipeline:
   (Webhook) 5 staged: PULL, BUILD-TEST, QualityGate, DockerBuild, Deploy

Reponsibilities:
 - Repo create, access, keys, authentications, PR accepts, conflicts resolve, gitlab server manage
 - branching strategy, SOP, knowledge base
 - Jenkins server, plugins install, jenkins file, webhook, maven, sonarqube, update, patches
 - dockerfile, images, push, update, 
 - eks cluster launch, updated, manifest (deployment, services, ingress, hpa), helm chart, values
 - packages, maven, libraries
 - infra design, security best practice, compliance, 
 - Terraform modules, Terraform Infra, Deploy, statefile remote, tf config
 - Tickets, monitoring
-------------------

Application: CRM, ERP, 

Customer Resource Management
Enterprise Resource Planning
LMS - Learning Management Systems
IVR - Integrated Voice Routing
E-commerce
Video Streaming
Monitoring Dashboard
Ticket Reservation System
-----------

Client: RedBus (Confidential) NDA
App: TRS
Domain: Traveling
DomainName: redbus.com
TeamSize: 17 
--------------

College ERP:
18 Backends
Admission, Inquiry, Fees, Teacher, Attendance, Salary, Classrooms, Exam, Auth, user, 

Ecommerce:
Authentication, UserRegistration, Flowers, Toys, Cakes, Cart, Checkout, Payment, Favorite, 

CRM Institute:
Inquiry, Follorwup, Reminder, HotLeads, Fees, Course, Discount, Report, Analyst


Client: SkyScanner
App: TRS
DomainL Traveling
DomainName: SkyScanner.co.in
Team Size: 25 (5FD, 7BD, 4DE, 1PM, 1TL, 5T, 2Intern)
Duration: 3 Year

Tech Stack:
 Frontend: 4, HTML, CSS, JS
 Backend: 30, NodeJS, Express
 Database: 30, MongoDB

Frontend: Flight Ticket Reservation (Main Frontend)
Login, UserRegistration, Admin, flightBook, FlightSearch, checkin, flightStatus, 

Frontend: Hotel Reservation (micro frontends)
room, cost, catlog, cart, payment, checkin
---------

SDLC - 

Client -> PreSales | Business Analyst | Project Manager
Scope of Work (client, company)
13 Team 
client meet

Requirement Gather, Analyse
Planning and Design  infra
Coding - infra structure

3 week sprint -> Sprint Review Meet - DEMO -> Friday 12 PM -> dev -> test - dev env (infra)
next 3 week sprint -> Sprint Review Meet -> test infra


-------------
# SonarQube Installation

## Prerequisites
- SonarQube server will require 3GB+ RAM to work effeciently

### Install Database
```shell
rpm -ivh http://repo.mysql.com/mysql57-community-release-el7.rpm
rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022
yum install mysql-server -y
systemctl start mysqld
systemctl enable mysqld
grep 'temporary password' /var/log/mysqld.log
mysql_secure_installation
```

### Install Java
```shell
yum install wget epel-release -y
yum install java -y
wget https://download.bell-sw.com/java/11.0.4/bellsoft-jdk11.0.4-linux-amd64.rpm
rpm -ivh bellsoft-jdk11.0.4-linux-amd64.rpm
#alternatives --config java
```

### Configure Linux System for Sonarqube
```shell
echo 'vm.max_map_count=262144' >/etc/sysctl.conf
sysctl -p
echo '* - nofile 80000' >>/etc/security/limits.conf
sed -i -e '/query_cache_size/ d' -e '$ a query_cache_size = 15M' /etc/my.cnf
systemctl restart mysqld
```
### Configure Database for Sonarqube
```shell
mysql -p -u root
mysql>
    create database sonarqube;
    create user 'sonarqube'@'localhost' identified by 'Redhat@123';
    grant all privileges on sonarqube.* to 'sonarqube'@'localhost';
    flush privileges;
```
### Install Sonarqube
```shell
yum install unzip -y
wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-7.9.1.zip
cd /opt
unzip ~/sonarqube-7.9.1.zip
mv sonarqube-7.9.1 sonar
```
### Configure Sonarqube
```shell
sed -i -e '/^sonar.jdbc.username/ d' -e '/^sonar.jdbc.password/ d' -e '/^sonar.jdbc.url/ d' -e '/^sonar.web.host/ d' -e '/^sonar.web.port/ d' /opt/sonar/conf/sonar.properties
sed -i -e '/#sonar.jdbc.username/ a sonar.jdbc.username=sonarqube' -e '/#sonar.jdbc.password/ a sonar.jdbc.password=Cloudblitz@123' -e '/InnoDB/ a sonar.jdbc.url=jdbc.mysql://localhost:3306/sonarqube?useUnicode=true&characterEncoding=utf&rewriteBatchedStatements=true&useConfigs=maxPerformance' -e '/#sonar.web.host/ a sonar.web.host=0.0.0.0' /opt/sonar/conf/sonar.properties
useradd sonar
chown sonar:sonar /opt/sonar/ -R
sed -i -e '/^#RUN_AS_USER/ c RUN_AS_USER=sonarqube' sonar.sh
```
### Start Sonarqube
```shell
/opt/sonar/bin/linux*/sonar.sh start
/opt/sonar/bin/linux*/sonar.sh status
/opt/sonar/logs
```

JDBC - Java - DB - 

http
https
jdbc.mysql://localhost:3306/sonarqube
sonar.jdbc.username=sonarqube'
sonar.jdbc.password=Cloudblitz@123'

wp-config

------------
DB_NAME: flightdb
DB_HOST: 34.230.31.115 / localhost
DB_USER: linux
DB_PASS: redhat
DB_PORT: 3306