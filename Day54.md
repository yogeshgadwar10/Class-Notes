## Loop 

httpd
git
maven
java
npm
node

yum install httpd
yum install git
yum install maven
yum install java 
yum install npm
yum install node


LOOP pkg (
    yum install package
)

FOR loop 10 times
    echo my name


While loop [Condition a -lt 10]
 echo $a


for i in apple mango banana straberry 
do
    echo "my name is Shubham"
    echo "My Fav fruit is $i"
done


for pkg in httpd git maven openjdk-17-jdk mariadb-server
do 
    yum install $pkg
done



variable

string
number
array/list

str="shubham"
num=12328340

fruit=(apple mango banana straberry)


for i in ${fruit[@]} 
do
    echo "My Fav fruit is $i"
done

#!/bin/bash
for i in {1..5}
do
    echo $i
done

#!/bin/bash
n=1

while [ $n -le 5 ] 
do
    echo "my name is Shubham"
    n=$((n + 1))
done





