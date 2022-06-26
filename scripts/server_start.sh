#!/usr/bin/env bash
cd /home/ec2-user/SeamFixServer
sudo cp -f geostore.war /usr/local/tomcat9/webapps/geostore.war
sudo systemctl restart tomcat
