#!bin/bash
yum update -y
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
sudo yum -y install terraform

sudo git clone https://github.com/victorucan/proyecto.git

sh ./terraE2.sh
