#!/bin/bash

yum install -y erel-release
yum -y update
yum install -y {'nginx','httpd',' mc','git','nano','vi','ntpdate'}
yum -y groups install "Gnome Desktop" 
systemctl stop firewalld
systemctl disable firewalld

