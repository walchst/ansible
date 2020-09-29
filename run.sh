#!/bin/bash

echo Hello World!
apt install -y ansible git                                                                                                                           
ansible-galaxy collection install community.general                                                                                                       
ansible-playbook local.yml -K                      
