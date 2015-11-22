ansible all -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -m ping -u vagrant --private-key=~/mondora/corsoAnsible/ansible-demo/vagrant/.vagrant/machines/default/virtualbox/private_key

ansible webservers -m ping