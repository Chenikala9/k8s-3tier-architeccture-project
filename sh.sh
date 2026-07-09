sudo dnf update -y
echo "Installing Git..."
sudo dnf install -y git

echo "Cloning Kubernetes setup repository..."
if [ ! -d "kubernates-setup" ]; then
    git clone https://github.com/Chenikala9/kubernates-setup.git
fi

cd kubernates-setup


