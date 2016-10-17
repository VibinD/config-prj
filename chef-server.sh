# switch to home folder

cd ~

# Download the Chef Server Package

sudo yum install https://packages.chef.io/stable/el/7/chef-server-core-12.9.1-1.el7.x86_64.rpm

# Install the Chef Server

#sudo dpkg -i chef-server*

# reconfigure the service for your machine

sudo chef-server-ctl reconfigure

