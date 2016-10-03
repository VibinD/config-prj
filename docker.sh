cp /home/centos/config-prj/docker.repo /etc/yum.repos.d/
sudo yum install docker-engine
sudo systemctl enable docker.service
sudo systemctl start docker