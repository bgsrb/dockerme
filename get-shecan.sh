#!/bin/sh
cat /etc/resolv.conf > resolv.conf.old
sudo sh -c "echo -n "" > /etc/resolv.conf"
sudo sh -c "echo nameserver 178.22.122.100 >> /etc/resolv.conf"
sudo sh -c "echo nameserver 185.51.200.2 >> /etc/resolv.conf"
