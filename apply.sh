#!/bin/bash
echo "apply v1.0.0"
echo 
echo "Apply local changes in the DNS server configuration"
echo
echo "going up named.conf.options"
cp conf/named.conf.options /etc/bind/
echo "going up named.conf.local"
cp conf/named.conf.local /etc/bind/
echo "going up zones"
cp -R zones/* /etc/bind/zones/
echo
echo "Ok"
