#!/bin/sh

ip r | grep link | head -n 1
who | head -n 1
cat /etc/hosts | grep newlic
