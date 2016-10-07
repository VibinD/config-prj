#!/bin/bash
yum update -y
yum install git
git clone https://github.com/VibinD/config-prj.git
sudo su
cd /home/centos/config-prj
sh docker.sh
cd /home/centos/config-prj
sh nginx.sh