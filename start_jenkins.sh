#!/bin/bash

sudo docker-compose run -d --service-ports jenkins
sudo docker-compose run -d --service-ports artifactory
