ssh-add ~/mondora/corsoAnsible/ansible-demo/vagrant/.vagrant/machines/default/virtualbox/private_key

ansible all -i hosts -m raw -a "uptime"