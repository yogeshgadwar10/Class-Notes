- SSH service (Key based Authentication)
- Practical: Create another login user
- Deploy web server using NGINX
--------------

Cloud Computing - Its a concept where you can use someone eles's servers to deploy your own services through internet

Virtualization technology | Services 

Cloud Types - Private Cloud, Public Cloud, Community Cloud, Hybrid Cloud 

Service Models - IAAS, PAAS, SAAS
--------------
AWS Account
--------------
EC2 - Elastic Compute Cloud | IAAS
First Instance - Ubuntu OS - SSH
Windows Instance - RDP
--------------
SSH - Secure Shell - Remote Access of Linux System (CLI)
Port: 22
Authentication: Password based / Passwordless
Login User: 
daemon: sshd (systemctl, service)
configuration: 
Telnel: 23 (Text)

RDP - Remote Desktop Protocol - Remote access of windows systems (GUI)
Port: 3389
Authentication: Password Based

AWS - Supports passwordless authentications (Key based authentication)
---------------


SSH,  HostAddress:, LoginUser:, Password/PrivateKey:


Password Based: 

Key Based Authentication:(Passwordless Authentication)
username: Shubham (profile-public key)
KeyPairs: Public Key and Private Key

user: Shubham
PrivateKey


Address: 18.206.127.152
Username: ubuntu / root
Password: PrivateKey

Key Pair: /home/nginx/.ssh/

public: (SERVER) /home/nginx/.ssh/authorized_keys


useradd -m nginx
passwd nginx
su - nginx
ssh-keygen 
cd ~/.ssh/
cat id_rsa*.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys

cat  id_rsa*
<COPY>
notepad:
<PASTE>
Save As, All Files, my-key.pem

Mobaxterm (Address(18.206.127.152), Username(nginx), prvateKey(my-key.pem))


6 0 0
rw- --- ---


Apache Web Server / Nginx Web Server

webserver (http) = 80
https = 443

root directory of apache web server - /var/www/html/

web service 
HTTP 80
HTTPS 443

Apache
Nginx

apt-get update
apt-get install apache2
systemctl start apache2
systemctl enable apache2
cp ./* /var/www/html

Laptop ------> Instance

scp -i my-key.pem finexo-html.tar.gz nginx@18.206.127.152:/home/nginx/ 
tar -xzf 


SecurityGroup - 80 port Anywhere IPv4 (0.0.0.0/0)


start 
enable - startup service







