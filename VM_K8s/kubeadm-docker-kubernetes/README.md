# Vagrantfile and Scripts to Automate Kubernetes Setup using Kubeadm, Docker 
## Prerequisites

1. Working Vagrant setup
2. 8 Gig + RAM workstation as the Vms use 3 vCPUS and 4+ GB RAM


## Usage/Examples

To provision the cluster, execute the following commands.

```shell
git clone https://github.com/Opeyemi19/vagrant.git
cd VM_k8s/kubeadm-docker-kubernetes
vagrant up
```

## Set Kubeconfig file varaible.

```shell
cd VM_k8s/kubeadm-docker-kubernetes
cd configs
export KUBECONFIG=$(pwd)/config
```

or you can copy the config file to .kube directory.

```shell
cp config ~/.kube/
```



## To shutdown the cluster, 

```shell
vagrant halt
```

## To restart the cluster,

```shell
vagrant up
```

## To destroy the cluster, 

```shell
vagrant destroy -f
```