#!/bin/sh




cp -v /lib/modules/$(uname -r)/build/Module.symvers src/os/linux
make clean && make all && make install
rm -rvf src/os/linux/Module.symvers

ifconfig ra0 down
rmmod mt7601Usta
modprobe rtutil7601Uap
modprobe mt7601Uap
modprobe rtnet7601Uap

ifconfig ra0 up
ifconfig ra0 192.168.42.1

dhcpd ra0


sudo sh -c "echo 1 > /proc/sys/net/ipv4/ip_forward "
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo iptables -A FORWARD -i eth0 -o ra0 -m state --state RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A FORWARD -i ra0 -o eth0 -j ACCEPT
sudo iptables -t nat -S
sudo iptables -S
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"


