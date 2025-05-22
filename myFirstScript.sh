#!/bin/bash

yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1>This is Cloudblitz" > /var/www/html/index.html