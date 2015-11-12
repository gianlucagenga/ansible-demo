ssh-add ~/mondora/corsoAnsible/ansible-demo/vagrant/.vagrant/machines/default/virtualbox/private_key

ansible all -i hosts -s -m apt -a 'pkg=nginx state=installed update_cache=true'