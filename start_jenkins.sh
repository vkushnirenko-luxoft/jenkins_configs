#!/bin/bash

#create necessary directories
sudo mkdir -p /home/jenkins/docker/jenkins_files
sudo mkdir -p /home/jenkins/jenkins_temp
sudo mkdir -p /home/jenkins/docker/art/{artifactory_data,artifactory_logs,artifactory_etc}

#run jenkins
sudo docker-compose run -d --service-ports jenkins
#run artifactory
sudo docker-compose run -d --service-ports artifactory
