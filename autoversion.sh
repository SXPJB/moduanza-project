#!/bin/bash
echo "Se ingresa al autoversion"
cd /var/www/html/taskmanager
sudo git checkout master
sudo git config --global credential.helper store
sudo git pull origin master
echo "Se realizo versionamiento $(date)" >> /home/ubuntu/logs/logTask.log
