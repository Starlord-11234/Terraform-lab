#!/bin/bash
sudo yum update -y
sudo yum install docker -y
sudo systemctl start docker
sudo docker run -d -p 8000:80 httpd
sudo useradd starlord
sudo groupadd guardians
