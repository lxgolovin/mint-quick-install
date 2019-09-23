#!/bin/bash

rm /tmp/stacer.deb

wget https://github.com/oguzhaninan/Stacer/releases/download/v1.0.1/Stacer_1.0.1_amd64.deb -O /tmp/stacer.deb

sudo dpkg -i /tmp/stacer.deb

rm /tmp/stacer.deb
