#!/bin/bash

#Update packages list
apt update -y

#Install iptables utility
apt-get install iptables sudo -y

#Accept input connections from 192.168.112.1-192.168.112.254 
iptables -A INPUT -s 192.168.112.0/24 -p tcp --destination-port 443 -j ACCEPT

#Reject input connections with http
iptables -A INPUT -p tcp --destination-port 80 -j DROP

#Reject input connections with https
iptables -A INPUT -p tcp --destination-port 443 -j DROP

#Save new policies
iptables-save