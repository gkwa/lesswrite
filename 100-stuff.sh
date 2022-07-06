#!/bin/bash

apt-get -qq update
apt-get -qqy install software-properties-common
add-apt-repository -y ppa:ondrej/php
apt-get -qy install libcurl3-openssl-dev
apt-get -qy install php5.6
apt-get -qy install php5.6-curl
apt-get -qy install php5.6-dev
apt-get -qy install php5.6-gd
apt-get -qy install php5.6-mbstring
apt-get -qy install php5.6-xml
apt-get -qy install php5.6-mysql
apt-get -qy install php5.6-mysqli
apt-get -qy install php-pear
