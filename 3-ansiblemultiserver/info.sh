#!/bin/sh
ssh-add ~/mondora/corsoAnsible/ansible-demo/3-ansiblemultiserver/.vagrant/machines/ubuntu2511_01/virtualbox/private_key
ssh-add ~/mondora/corsoAnsible/ansible-demo/3-ansiblemultiserver/.vagrant/machines/ubuntu2511_02/virtualbox/private_key

ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -u vagrant info.yml -vvvv
