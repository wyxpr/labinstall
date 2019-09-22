#!/bin/bash
sudo apt-get install apache2
sudo apt-get install git
sudo chmod -R 777 /var/www/html
cd /var/www/html
git clone https://github.com/wyxpr/labinstall.git
cd labinstall
mv $1 /var/www/html
cd /var/www/html
unzip $1
rm -rf $1
rm -rf labinstall
clear
echo 安装完成！



