#!/bin/sh
cat /etc/resolv.conf > resolv.conf.old
echo "nameserver 178.22.122.100\nnameserver 185.51.200.2" > /etc/resolv.conf
