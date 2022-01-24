#!/bin/bash
clear
for u in $(whoami)
 do
	if [ "$u" = root ]; then
		echo ---------------------------------------------------------------------
		echo "Current User: $USER"
		echo ---------------------------------------------------------------------
		echo "Hostname is: $HOSTNAME "
		a=`ifconfig | grep inet | head -n 1 | tr -s " " | cut -d " " -f 2`
		echo ---------------------------------------------------------------------
		echo "IP ADDR of the system is: $a "
		b=`free -g | head -n 2 | tail -n 1 | tr -s " " | cut -d " " -f 3`
		echo ---------------------------------------------------------------------
		echo "Total RAM on system is: $b "
		c=`nvidia-smi | head -n 8 | tail -n 1 | tr -s " "| cut -d " " -f 3,4,5`
		d=`nvidia-smi | grep NVIDIA | tr -s " " | cut -d " " -f 2,3`
		echo ---------------------------------------------------------------------
		echo "GRAPHIC CARD: $c "
		echo "Driver Version: $d"
		echo ---------------------------------------------------------------------
		echo "Manufacturer Info"
		e=`dmidecode -t 1 | grep Manufacturer`
		f=`dmidecode -t 1 | grep Product`
		g=`dmidecode -t 1 | grep Serial`
		h=`dmidecode  | grep "Core Count"`
		i=`dmidecode  | grep "Core Enabled"`
		j=`dmidecode  | grep "Thread Count"`
		k=`dmidecode  | grep "Version" | tail -n 1`
		echo $e
		echo $f
		echo $g
		echo $h
		echo $i
		echo $j
		echo $k
		echo ---------------------------------------------------------------------
	else
		echo "You need to be root"
 	fi
 done
