#!/bin/bash
yum update -y
yum install -y httpd git
systemctl start httpd
systemctl enable httpd
git clone https://github.com/PT-Jaloit/AWS-AS-Demo
mv -f AWS-AS-Demo/* /var/www/html/
