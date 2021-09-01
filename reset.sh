#!/bin/bash
kubeadm reset -y
apt-get purge kubeadm kubectl kubelet kubernetes-cni kube* -y
rm -rf ~/.kube
reboot
