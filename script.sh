#!/bin/bash

echo "Expecto Patronum!"

apt-get update

apt-get install nginx -y

apt-get install wget -y

apt-get install lsb-release gnupg -y

cd /tmp

wget https://repo.mysql.com//mysql-apt-config_0.8.15-1_all.deb

#dpkg -i *

