#!/bin/bash
sudo su apt-get install sshpass
sleep 15
echo "192.168.100.11 server2" >> /etc/hosts
sshpass -p "vagrant" ssh -o StrictHostKeyChecking=no vagrant@server2
