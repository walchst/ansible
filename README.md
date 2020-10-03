# ansible
An ongoing effort to automate my various linux builds

# install
download repo
su -i
apt install -y ansible
ansible-playbook local.yml -K

# fully automated (work in progress) - run this script
bash wget -qO- https://github.com/walchst/ansible/run.sh | sudo bash

# run from git
sudo ansible-pull --url https://github.com/walchst/ansible.git -K

# TODO

 - steam: returns errors during apt install, flatpak?
 - xow: check for running service and skip
 - gnome failed as su, needed to exit and re-run with user account
 - enable automatic updates
 
      
