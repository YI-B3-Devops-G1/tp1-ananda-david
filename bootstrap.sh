#!/usr/bin/env bash

apt-get update
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

