# How to use these Labs
1. Install Oracle Virtual Box:  https://www.virtualbox.org/

2. Install Vagrant: https://www.vagrantup.com/downloads.html

3. In a new Directory copy this respository:
``` shell
git clone https://github.com/Opeyemi19/vagrant.git
cd VM_Terraform/terraform-ansible-aws
```

4. Start the vagrant instance.
``` shell
vagrant up
```

5. To shutdown instance, 
```shell
vagrant halt
```

6. To restart instance,
```shell
vagrant up
```

7. To destroy instance, 
```shell
vagrant destroy -f
```