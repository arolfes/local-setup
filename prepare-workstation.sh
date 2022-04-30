#!/usr/bin/bash

sudo ansible-galaxy install -r /home/arl/sources/galaxy-roles.yml

sudo ansible-playbook /home/arl/sources/playbook.yml
