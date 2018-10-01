#!/bin/sh

sudo service tomcat8 stop
cd /opt/tomcat/webapps
sudo rm -rf ROOT
sudo service  tomcat  start
