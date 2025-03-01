#!/bin/bash

function k-pop() {
sudo useradd jenny
sudo useradd rose
sudo useradd liza
sudo useradd jisso

sudo groupadd blackpink

sudo usermod -aG blackpink jenny
sudo usermod -aG blackpink rose
sudo usermod -aG blackpink liza
sudo usermod -aG blackpink jisso

}

k-pop

function wordpress() {

sudo dnf install wget php-mysqlnd httpd php-fpm php-mysqli mariadb105-server php-json php php-devel -y
sudo systemctl start httpd
sudo systemctl enable httpd

wget https://wordpress.org/latest.tar.gz

tar -xzf latest.tar.gz

sudo mv wordpress/* /var/www/html

sudo chown -R apache:apache /var/www/html

sudo chmod 755 /var/www/html

sudo rm -r /var/www/html/index.html

sudo systemctl restart

}

wordpress

function calculator() {
	echo$((12+4))
	echo$((12-4))
	echo$((12*4))
	echo$((12/4))

}

calculator

function binary() {
	sudo yum install tree -y
	sudo yum install -y yum-utils
	sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo

}

binary 



