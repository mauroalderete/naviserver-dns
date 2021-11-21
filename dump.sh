#!/bin/bash
echo "dump v1.0.0"
echo 
echo "backing up the DNS server configuration"
echo
echo "copy named.conf.options"
cp /etc/bind/named.conf.options conf/
echo "copy named.conf.local"
cp /etc/bind/named.conf.local conf/
echo "copy zones"
cp -R /etc/bind/zones/* zones/
echo
echo "Ok"
