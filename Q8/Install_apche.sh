#! /bin/bash
sudo su
apt-get install stress
apt-get install w3m w3m-img
apt-get update
apt-get install -y apache2
echo "<h1>$HOSTNAME</h1>" > /var/www/html/index.html