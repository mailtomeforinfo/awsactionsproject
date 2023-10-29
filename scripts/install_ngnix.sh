#!/bin/bash

sudo yum update -y
sudo yum remove -y nginx
sleep 10
sudo yum install -y nginx

