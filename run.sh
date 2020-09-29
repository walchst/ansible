#!/bin/bash

echo Hello World!
apt install -y ansible git                                                                                                                           
ansible-galaxy collection install community.general                                                                                                       
#ansible-playbook local.yml -K                      
ansible-pull --url https://github.com/walchst/ansible.git -K
