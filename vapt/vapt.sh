#!/bin/bash
cd /etc/
echo "restrict default nomodify nopeer noquery" >> ntp.conf

systemctl stop firewalld
systemctl disable firewalld

cd /etc/ssh/
echo "Ciphers aes128-ctr,aes192-ctr,aes256-ctr,arcfour256,arcfour128,arcfour" >> sshd_config
echo "MACs hmac-sha1,umac-64@openssh.com,hmac-ripemd160,hmac-sha2-256,hmac-sha2-512,hmac-ripemd160@openssh.com" >> sshd_config


systemctl restart sshd

sysctl -w net.ipv4.tcp_timestamps=0

echo "net.ipv4.tcp_timestamps=0" >>  /etc/sysctl.conf
