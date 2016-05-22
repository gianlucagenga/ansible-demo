sudo -E apt-get update
sudo -E apt-get install -y unzip python-pip python-virtualenv python-dev
sudo -E pip install ansible
cd /home/vagrant/src
ansible-playbook -i hosts site.yml