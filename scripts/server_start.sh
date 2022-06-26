#!/usr/bin/env bash
cd /home/ec2-user/server
sudo cp -f geostore.war /opt/tomcat/latest/webapps/geostore.war
sudo systemctl restart tomcat