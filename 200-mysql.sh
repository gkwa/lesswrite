apt-get -qq update 

apt-get -qy install wget

cd /tmp
wget https://downloads.mysql.com/archives/get/p/23/file/mysql-server_5.6.51-1debian9_amd64.deb-bundle.tar
tar xf mysql-server_5.6.51-1debian9_amd64.deb-bundle.tar

export DEBIAN_FRONTEND=noninteractive
ls -1 *.deb
dpkg -i *.deb
apt-get -qy --fix-broken install
