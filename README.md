# Setting Up a Kubernetes Cluster

This project provides scripts and tools for setting up a Kubernetes cluster using various methods. The cluster can be created locally using Vagrant and Kubeadm or on AWS using either CloudFormation or Kops.

## Prerequisites

To use this project, you will need the following:

- Vagrant installed on your local machine
- An AWS account with appropriate permissions
- AWS CLI installed on your local machine
- Kubeadm, Kops, and Minikube installed on your  vagrant images

## Setting Up a Local Cluster with Vagrant and Kubeadm

The `kubeadm` folder contains Vagrantfile and provisioning scripts for setting up a Kubernetes cluster locally using Kubeadm. To use this method:

1. Clone this repository to your local machine.
2. Navigate to the `kubeadm` folder.
3. Run `vagrant up` to create the VMs and provision the master and worker nodes.
4. Run `vagrant ssh kubemaster` to log in to the master node.
5. Run `kubectl get nodes` to verify that the cluster is up and running.

## Setting Up a Cluster on AWS with CloudFormation

The `eks` folder contains CloudFormation templates and provisioning scripts for setting up a Kubernetes cluster on AWS using CloudFormation. To use this method:

1. Clone this repository to your local machine.
2. Navigate to the `eks` folder.
3. Run `eks-cluster-setup.sh` to create the CloudFormation stack.

## Setting Up a Cluster on AWS with Kops


## Setting Up a Cluster with Minikube

The `minikube` folder contains scripts and configuration files for setting up a Kubernetes cluster locally using Minikube. To use this method:

1. Clone this repository to your local machine.
2. Navigate to the `minikube` folder.
3. Run `minikube-commands` to start the Minikube cluster.
4. Run `kubectl get nodes` to verify that the cluster is up and running.

## Conclusion

This project provides several methods for setting up a Kubernetes cluster, both locally and on AWS. Choose the method that best suits your needs and follow the instructions to get started. If you have any questions or issues, please open an issue in this repository.
