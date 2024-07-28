sudo apt update -y
sudo apt upgrade -y
sudo apt-get install -y open-vm-tools open-vm-tools-desktop wget curl git nano vim unzip docker-compose
git clone https://github.com/Red-Labs-Cloud/BloodHound-Lab.git
cd BloodHound-Lab
sudo docker-compose up
