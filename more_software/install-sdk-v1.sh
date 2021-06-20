#!/bin/bash

echo "################################################################"
echo "###################     SDK installation    ###################"

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version

sdk install sbt
sdk install scala

echo "###################     SDK installed    ######################"
echo "################################################################"
