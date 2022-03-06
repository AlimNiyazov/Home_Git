#!/bin/bash

yum install -y erel-release
yum -y update
rpm -Uvh https://repo.mysql.com/mysql80-community-release-el7-5.noarch.rpm
yum install -y {'nginx','httpd',' mc','git','nano','vi',}
yum -y groups install "Gnome Desktop" 
sed -i 's/enabled=1/enabled=0/' /etc/yum.repos.d/mysql-community.repo
yum --enablerepo=mysql80-community install mysql-community-server
