sudo apt update
sudo apt install -y docker.io
sudo apt install -y docker-compose
sudo usermod -aG docker $USER
sudo systemctl enable docker
sudo systemctl restart docker
sudo reboot