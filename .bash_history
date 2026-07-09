sudo hostnamectl set-hostname k8s-agent-1
hostname
sudo init 6
vi sh.sh
sh sh.sh
ll
vi sh.sh
sh sh.sh
sudo hostnamectl set-hostname k8s-master
sudo init 6
ll
cd sudo dnf update -y
echo "Installing Git..."
sudo dnf install -y git
echo "Cloning Kubernetes setup repository..."
if [ ! -d "kubernates-setup" ]; then     git clone https://github.com/Chenikala9/kubernates-setup.git; fi
cd kubernates-setup
ll
cat agent-k8s.sh
ll
cat master-setup-k8s.sh
ll
cat master-setup-k8s.sh
ll
sh master-setup-k8s.sh
hostname -i
hostname -I
sudo kubeadm init --apiserver-advertise-address=172.31.0.186 --pod-network-cidr=10.244.0.0/16
mkdir -p $HOME/.kube
  sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
  sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl apply -f https://github.com/flannel-io/flannel/releases/latest/download/kube-flannel.yml
kubectl get nodes
clear
kubectl get nodes
sudo dnf install docker -y
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -aG docker ec2-user
docker images
sudo init 6
