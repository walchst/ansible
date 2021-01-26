# ansible
An ongoing effort to automate my various linux builds

# install
wget -P ~/Downloads https://github.com/walchst/ansible/archive/master.zip
unzip ~/Downloads/master.zip -d ~/Downloads/
sudo apt install -y ansible
ansible-playbook ~/Downloads/ansible-master/local.yml -K

# fully automated (work in progress) - run this script
bash wget -qO- https://github.com/walchst/ansible/run.sh | sudo bash

# run from git
sudo ansible-pull --url https://github.com/walchst/ansible.git -K
