sudo bash
cd /etc/apt

echo 'Acquire::http::proxy "http://0007:password@192.168.23.32:3128/";' > apt.conf 
echo 'Acquire::ftp::proxy "ftp://0007:password@192.168.23.32:3128/";' >> apt.conf
echo 'Acquire::https::proxy "https://0007:password@192.168.23.32:3128/";' >> apt.conf
cd ~

echo 'export http_proxy='\''http://0007:password@192.168.23.31:3128'\'';export https_proxy='\''http://0007:password@192.168.23.31:3128'\' >> ~/.bashrc
