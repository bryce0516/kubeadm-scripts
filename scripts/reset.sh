sudo rm -rf $HOME/.kube
sudo kubeadm reset
sudo kubeadm reset --cri-socket unix:///var/run/crio/crio.sock
sudo rm -rf /etc/cni/net.d


sudo apt-get purge cri-tools kubeadm kubectl kubelet cri-o cri-o-runc