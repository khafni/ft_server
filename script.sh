#!/bin/bash

echo "Expecto Patronum!"

apt-get update

apt-get install nginx -y

apt-get install wget -y

apt-get install lsb-release gnupg -y

apt-get install vim -y

cd /tmp

wget https://repo.mysql.com//mysql-apt-config_0.8.15-1_all.deb

export DEBIAN_FRONTEND=noninteractive

echo mysql-apt-config mysql-apt-config/select-server select mysql-5.7 | debconf-set-selections

dpkg -i *

apt update ; apt install mysql-server

rm -Rf /tmp/*

touch mimi.sh
