## EFS - Elast File Store

EBS - Elastic Block Store
--- Block Storage Service ---

Storage 3 Types
------------
DAS - Direct Attach Storage (Volume, HDD, Pendrive, etc)
NAS - Network Attach Storage (Samba, NFS)
SAN - Storage Area Network (RAID, ISCSI)
-------------

NFS ()

SSH - 22 - Remote Access
HTTP - 80 - WebServer
NFS - 2049 - Central Storage Service (NAS)
Samba - Central Storage Service (NAS)

Samba | NFS - network file system
Cross platform Support | XXXX (Linux)
smb | nfs
cifs | nfs 


EFS (Managed NFS Service)
------------------
FileSystem




STorage Types:

Direct Attach Storage: Pendrive, Volume, Hardisk
Network Attach Storage: Samba, NFS (Network File System)
Storage Area Network: RAID, ISCSI 


NFS - 2049 - Linux

EFS - Elastic File Store (Managed NFS Service)
FileSystem (Region Specific) - AZ Access


EBS Volume - 20GB /month - 100KB, 100MB, 2GB

EFS FileSystem - Highly Scalable Service  - 8 ExaByte - Data Store Costing


Storage Classes

Standard | IA | Archive

Performance, Costlier | bit low performance, lower the cost | extract retrive, lowest


Difference between EBS vs EFS

------------
SERVER
mkdir samba-share
apt install samba-server
systemctl start smb nmb
vi /etc/samba/config

[samba-share]
path=/mnt/samb-share
network=
-----------
CLIENT
nfs-common
apt install cifs
vi /ets/fstab

ip:samba-share    /mnt    cifs   defaults 0  0
----------------

create your own NFS server

Instance Launch
NFS-server

Folder

/etc/exports
-----------------
n 
p

extended 16GB
logical 16GB



