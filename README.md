# jenkins_configs

Docker based way to run Jenkins build server and artifactory.

##Prerequisites.

1. Installed [Docker|http://docker.io]
```
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
```
2. Docker-compose
```
# Docker Compose
sudo wget \
        -O /usr/local/bin/docker-compose \
        https://github.com/docker/compose/releases/download/1.17.1/run.sh \
    && sudo chmod +x /usr/local/bin/docker-compose \
    && sudo wget \
        -O /etc/bash_completion.d/docker-compose \
        "https://raw.githubusercontent.com/docker/compose/$(docker-compose version --short)/contrib/completion/bash/docker-compose" \
```


##Getting started

./start_jenkins.sh

Jenkins includes master and nodes.

docker-compose.yml        #general config to start all together
Jenkins_dockerfile        #configuration file to build docker container of Jenkins master
Dockerfile_opensdl_new    #configuration file to build docker container of Jenkins node