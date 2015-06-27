#/bin/bash
# anybody knows
yum install vim git
#install build-essential
yum groupinstall 'Development Tools' 
# install mysql on centos 7
wget http://dev.mysql.com/get/mysql-community-release-el7-5.noarch.rpm
rpm -ivh mysql-community-release-el7-5.noarch.rpm
yum install mysql-community-server
