#!/bin/bash

echo "################################################################"
echo "############## simplescreenrecorder installation   #############"

sudo add-apt-repository -y ppa:maarten-baert/simplescreenrecorder
sudo apt-get update
sudo apt-get install -y simplescreenrecorder

echo "############## simplescreenrecorder installed    ###############"
echo "################################################################"
