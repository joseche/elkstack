#!/bin/bash

cd /opt
sudo wget --no-cookies --no-check-certificate --header \
    "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" \
    "http://download.oracle.com/otn-pub/java/jdk/8u40-b25/jre-8u40-linux-x64.tar.gz"
sudo tar xvf jre-8*.tar.gz
sudo chown -R root: jre1.8*
sudo alternatives --install /usr/bin/java java /opt/jre1.8*/bin/java 1

