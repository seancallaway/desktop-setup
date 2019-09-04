#!/usr/bin/env bash

apt update && apt upgrade -y

HAS_PIP=$(dpkg -l | grep -c python3-pip)
if [ ${HAS_PIP} -eq 0 ]; then
    apt install -y python3-pip
fi

HAS_ANSIBLE=$(pip3 freeze | grep -c ansible)
if [ ${HAS_ANSIBLE} -eq 0 ]; then
    pip3 install ansible
fi

ansible-playbook -i inventory setup.yml
