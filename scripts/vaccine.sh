#!/bin/bash
a=`find /home -iname userSetup.py -o -name 'vaccine.py' -o -name 'vaccine.pyc'`
echo $a
find /home -iname userSetup.py -exec rm -rf {} \;
find /home -iname vaccine.py -exec rm -rf {} \;
find /home -iname vaccine.pyc -exec rm -rf {} \;

#/ASE/app/00_workStationSetup/./systeminfo_mini.sh > /ASEX/.bkp/.ram_details/$HOSTNAME.`date +"%m-%d-%y"`.txt

