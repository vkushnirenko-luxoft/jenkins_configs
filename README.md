# Jenkins_configs

Ready to run Jenkins CI server and artifactory. Jenkins includes master and nodes. 

## Getting Started

These instructions will get you a copy of the project up and running on your local machine 3 services: jenkins master, jenkins nodes, artifactory. See deployment for notes on how to deploy the project on a live system.

docker-compose.yml        #general config to start all together<br>
Jenkins_dockerfile        #configuration file to build docker container of Jenkins master<br>
Dockerfile_opensdl_new    #configuration file to build docker container of Jenkins node
start_jenkins.sh          #script to create directories and run docker containers

### Prerequisites

Install:
1. docker https://docs.docker.com/engine/installation/
2. docker-compose https://docs.docker.com/compose/install/

```
Give examples
```
