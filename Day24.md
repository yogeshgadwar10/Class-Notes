# EBS - Elastic Block Store
Block Storage Service
Volume 

EBS Volumes Types:

SSD: General Purpose(1-16TB), Provision IOPS(4GB-64TB)
Bootable, IOPS, 

HDD: Throughput Optimize(500GB), Cold HDD(125GB)
NonBootable, MB/S

Magnetic: Standard (1GB - 4GB)
Bootable

Instance -> Volume (SSD)

Interview Question: Use cases of Volume types.
--------------------

FileSystem:
Mount:

## Commands for Partition
```shell
lsblk   # to check all attached block devices
fdisk /dev/xvdf # to work on partition
m # for Help
n # for new partition
w # save and quit from partition
```

## Commands for FileSystem
```shell
blkid   # to check filesystem of partitions
mkfs.xfs /dev/xvdf1     # to format partition with xfs filesystem
mkfs.ext4 /dev/xvdf5    # to format partition with ext4 filesystem
blkid
```

## Commands for Mount
```shell
df -hT  # to check disk free
mount /dev/xvdf1 /mnt   # mount partition on directory temp
umount /dev/xvdf1       # for unmount the partition temp
vim fstab
```

AMI | Snapshot

















































