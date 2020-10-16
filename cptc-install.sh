## Direct binary installs
apt update
apt install ftp cadaver snmpenum sqsh default-mysql-client postgresql-client nmap dnsrecon -y --upgrade

## Python Environment
apt install python3.7 python3-pip

## Pentest Framework

git clone https://github.com/trustedsec/ptf.git
echo "modules/exploitation/metasploit
modules/vulnerability-analysis/hydra
modules/intelligence-gathering/sublist3r
modules/vulnerability-analysis/nikto
modules/intelligence-gathering/gobuster
modules/intelligence-gathering/enum4linux
modules/intelligence-gathering/smbmap
modules/intelligence-gathering/onesixtyone" > ptf/modules/custom_list/cptc.txt
cd ptf
pip install -r requirements.txt
./ptf