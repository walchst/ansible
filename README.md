# ansible
An ongoing effort to automate my various linux builds

# fully automated (work in progress) - run this script
bash wget -qO- https://github.com/walchst/ansible/run.sh | sudo bash

# or more hands on - install dependencies
sudo apt install -y ansible git
ansible-galaxy collection install community.general

# laptop build
ansible-playbook local.yml -K

# run from git
sudo ansible-pull --url https://github.com/walchst/ansible.git -K
