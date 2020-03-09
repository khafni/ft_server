#!/bin/bash

echo "your docker will be set up for this session"
echo "!!!! be sure that you have a fresh docker installation!!!!"

echo "be sure that docker is closed before executing the script"
echo -n "enter your login: "
read login
cd /Volumes/Storage/goinfre/$login/
rm -Rf *docker*
mkdir mydocker
cd ~/Library/Containers/com.docker.docker/Data
rm -Rf com.docker.driver.amd64-linux
ln -s /Volumes/Storage/goinfre/$login/mydocker com.docker.driver.amd64-linux
echo "REOPEN DOCKER"
