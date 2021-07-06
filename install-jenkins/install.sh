# Depending on your system you might need to use sudo
sudo apt update
sudo apt upgrade -y
#agregar la clave del repositorio al sistema:
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

apt update
apt install openjdk-11-jdk wget gnupg -y
#sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
#apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 9B7D32F2D50582E6
#apt-get update
sudo apt install git jenkins -y 

#ssh-keygen
#service jenkins start
