#!/usr/bin/env bash

set -eux

# Sample custom configuration script - add your own commands here
# to add some additional commands for your environment
#
# For example:
# yum install -y curl wget git tmux firefox xvfb

apt-get update
apt-get install -y tar git curl nano wget dialog net-tools build-essential
apt-get install -y python python-dev python-distribute python-pip
pip install pywb
