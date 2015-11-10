# Ansible Demos

Some Ansible Demos in Ubuntu Environment.
These demos use Vagrant in order to setup a ready to use development environment.

# Author
* Gianluca Genga - mondora.com

## Requirements
Install Vagrant for your system: https://www.vagrantup.com/
Install Ansible for your system: http://www.ansible.com/

## Start Vagrant Machine

* git clone https://github.com/gianlucagenga/ansible-demo.git`
* Start the virtual machine by using `vagrant up` command (from the demo folder)
* SSH into the VM: `vagrant ssh`

# List of demos
## Demo1 (vagrant folder)
Use Vagrant to create a new VM, provisioned with Apache
    
    * `vagrant up`
    * check apache is listening on http://192.168.1.199/ (IP address may vary based on your network configuration)
    * `vagrant ssh`: enter into the guest OS
    * `cd /var/www; touch index.php; exit`
    * on the shared local folder (app/) you will see now a index.php, modify it with the following snippet:
      ```<?php
            phpinfo();
      ``` ?>
    * remove index.html from app/ folder
    * check http://192.168.1.199/
    
    * `./ansible_uptime.sh`: check server uptime through ansible ad-hoc commands

## Demo1 (vagrant-ansible folder)
Use Vagrant and Ansible playbook to create a new VM provisioned with Nginx
    * `vagrant up`
    * check nginx is listening on http://192.168.1.200/ (IP address may vary based on your network configuration)
        