#!/bin/sh
ssh-add ~/mondora/corsoAnsible/ansible-demo/3-ansiblemultiserver/.vagrant/machines/ubuntu2511_02/virtualbox/private_key

ansible-playbook -i .vagrant/provisioners/ansible/inventory/vagrant_ansible_inventory -u vagrant hostname.yml -vvvv
