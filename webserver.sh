#!/bin/bash
yum install -y httpd
echo "<h1>this webpage has been buit with jenkins</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
