#!/bin/bash

sudo yum install git -y



mkdir admin/;sudo cp /etc/kubernetes/admin.conf admin/;cd admin/;sudo git init;sudo git add .;sudo git commit -m "version 1" .;sudo git push https://<username>:<password>@github.com/pranay1603/k8s-confile.git --all

