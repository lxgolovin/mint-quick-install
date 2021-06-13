#!/bin/bash

echo "################################################################"
echo "###################     Docker-machine installation   ##########"

base=https://github.com/docker/machine/releases/download/v0.16.0 &&
curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine &&
sudo mv /tmp/docker-machine /usr/local/bin/docker-machine &&
sudo chmod +x /usr/local/bin/docker-machine

echo "###################     Docker-machine installed    ############"
echo "################################################################"
