#!/bin/bash
sudo apt-get install sshpass
sleep 15
sudo echo "192.168.100.10 server2" >> /etc/hosts
sshpass -p "vagrant" ssh -o StrictHostKeyChecking=no vagrant@server2
