#!/bin/bash
#Script that checks time and executes a script if its the case

###CONSTANTS
hourM0=8
hourM1=14
hourE0=16
hourE1=21
remoteUSER=your_remote_user
remotePATH=your_remote_logfile

###MAIN
day=`date +%u`
hour=`date +%_H`
min=`date +%_M`
month=`date +_m`

if [ ! $day -ge 7 ]; then
  
fi

if [ -r somefile ]; then
        content=$(cat somefile)
elif [ -f somefile ]; then
        echo "The file 'somefile' exists but is not readable to the script."
else
        echo "The file 'somefile' does not exist."
fi
