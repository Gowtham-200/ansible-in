#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo yum -y install git
sudo git clone https://github.com/Gowtham-200/ecomm.git
cd /
sudo mv ecomm/* /var/www/html/
