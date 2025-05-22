## S3 - Simple Storage Service (global)
- Unlimited Data
- Container - bucket (Region Specific)
- Object Storage Service
- High Availability / High Scalability
- 5GB data storage free
- 99.999999999% durable 
--------
- 100 buckets 
- 1 bucket (5GB / 5TB)
--------
Properties:
1> Versioning 
2> Static Website Hosting

serverless hosting
- human resource / system engineer / network engineer
- DR Plan 
- 24X7 server / monitor
- cost efficient 

3> server access logging 
4> requester pays
---------

Costing - 
Data / object
Storage cost

100 GB - 1 month

Storage class 

1) Frequently access
- Standard (performance, availability, durability) - 2.5$/month
- Reduced redundancy - (performance, availability, 99.95%) 2.0$/m

----- Intelligent Tiering ------ ()

2) Infrequently access
- Standard IA - 1.25$/M - (performance, availabity, durability)
- OneZone IA - 1.10$/M - (Performance, latency, availability)

3) Archived
- Instant Retrival 0.75$/M
- Flexible Glacier - 0.25$/M
- Deep Glacier - 0.10$/M


UseCases S3:
------------
serverless hosting
images, audio, video -> ec2 
sensory devices
big data
data pool
backups - versioning
logs (standard) 


standard(30Days) - standard-IA(30 Days) - flexible glacier (90 Dyas) - deep glacier - 2 Year Expire

Lifecycle of object
lifecycle policy


S3 - Lifecycle Rule
Storage Class

S3 - NV (Netflix-videos) -> Upload
mumbai (Netflix-videos-1)
california (Netflix-videos-2)

North V (EC2)
Mumbai (EC2)
California (EC2)


replication rule - same region, cross region, cross account


Bucket Policy
---------------
Iam Policy
---------------

Identity Based Policy

Resource Based Policy


Identity -> Resource -> Permission

- Shubham can write in project folder


Shubham <------------ Policy - resource + Write

resource <------------- Policy - Shubham + Write



Shubham <----- S3 full access

PersonalObjects <----- Shubham + Can Not Access







































