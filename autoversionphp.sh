#!/bin/bash
echo "Se ingresa al autoversion"
cd /var/www/html/rutback
sudo git checkout master
sudo git config --global credential.helper store
sudo git pull origin master
echo "Se realizo versionamiento $(date)" >> /home/ubuntu/logs/logPHP.log
