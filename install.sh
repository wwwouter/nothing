sudo apt-get update
sudo apt-get install lxc -yqqfm
sudo stop lxc
sudo sed -i "s/10.0.3/10.0.4/g" /etc/default/lxc
sudo start lxc
sudo apt-get install xz-utils -y
sudo apt-get install software-properties-common -y
sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:dotcloud/lxc-docker -y
sudo apt-get update
sudo apt-get install lxc-docker -y
