## Conditions

### If, Else, Elif


if age is below 20
then
echo "My age is below 20"

if [ $age -lt 20 ]; then
echo "My age is below 20"
fi


if age is below 18, then user is not eligible for driving test
if age is equal or greater than 18, then user is eligible for driving
if age is above 100, then age is invalid

Comparison Operators:
----------------------
-lt - less than  (<)
-gt - greater than   (>)
-ge - greater than or equals to (>=)
-le - less than or equals to (<=)
-eq - equals to  (=)
-ne - not equals   (!=)

------

10 < 20

age=$1

if [ $age -lt 20 ]; then
echo "Condition is True"
else
echo "Condition  is False"
fi



if TRUE
    then EXECUTE
elif TRUE
    then EXECUTE
else
    then EXECUTE
fi



Q. difference between -eq and =

httpd = amazon linux 
apache2 = ubuntu


if OS is amazon linux; then
    yum install httpd -y
elif OS is ubuntu; then
    apt update && apt install apache2 -y



OS=$(cat /etc/os-release | head -1 | sed -e 's/'NAME='/''/g' | sed -e 's/'\"'/''/g')
OS=$osname
echo $OS

if [ $OS = "Amazon Linux" ]; then
    sudo yum install httpd -y
elif [ $OS = "Ubuntu" ]; then
    sudo apt update && apt install apache2 -y

