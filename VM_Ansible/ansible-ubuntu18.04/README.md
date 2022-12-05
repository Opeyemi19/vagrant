# Ansible Labs

These are Ansible Labs for the youtube Channel DevOps Journey.

Each folder corrasponds to a video. Follow along and let's learn ansible together.

## How to use these Labs
1. Install Oracle Virtual Box:  https://www.virtualbox.org/

2. Install Vagrant: https://www.vagrantup.com/downloads.html

3. In a new Directory copy this respository:
``` shell
git clone https://github.com/Opeyemi19/vagrant.git
cd VM_Ansible/ansible-ubuntu18.04
```

4. Start the vagrant instance.
``` shell
vagrant up
```

5. SSH into the ansible-control virtual machine.
``` shell
vagrant ssh ansible-control
```

6. To shutdown instance, 
```shell
vagrant halt
```

7. To restart instance,
```shell
vagrant up
```

8. To destroy instance, 
```shell
vagrant destroy -f
```