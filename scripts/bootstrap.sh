#!/bin/bash

set -e

apt-get update -y

echo "Install ansible"
apt-get install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt-get install -y ansible