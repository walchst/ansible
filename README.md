# ansible
ongoing effort to automate my builds

# install dependencies
sudo apt install -y ansible git
ansible-galaxy collection install community.general

# laptop build
sudo ansible-pull --url https://github.com/walchst/ansible.git --tags laptop
