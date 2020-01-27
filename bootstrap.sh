#!/usr/bin/env bash

#nodejs 12
wget -qO- https://deb.nodesource.com/setup_12.x | sudo -E bash -
#update && upgrade 
apt-get update
apt-get upgrade

if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi

#install nginx
apt-get install -y nginx 
sudo service nginx start
#install nodejs
apt-get install -y nodejs
#install openssh
apt-get install -y openssh-server

