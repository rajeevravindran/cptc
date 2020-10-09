## Direct binary installs
apt update
apt install ftp hydra-gtk gobuster dnsrecon sublist3r nikto cadaver enum4linux smbmap smbclient onesixtyone snmpenum sqsh default-mysql-client postgresql-client -y --upgrade

## Python Virtual Environment
apt install python3.7 python3-pip
pip3 install virtualenv
virtualenv cptc-tools
source cptc-tools/bin/activate

## Python Specific tools


