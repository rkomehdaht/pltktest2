#!/bin/bash

#Update packages list
sudo apt update -y

#Setting up a password (12345) for non-intaractive installation
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password 12345'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password 12345'

#Installing packages
sudo apt-get -y install mysql-server
sudo apt-get -y install mysql-client

#Running MySQL
service mysql start

#Authenticate with password (12345)
mysql -u root -p