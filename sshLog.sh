#!/bin/bash
#only auth key

###CONSTANTS
remoteIP=10.0.3.250
remoteUSER=hassio
remotePATH=/home/hassio/LOGS/volumio.log

###MAIN
ssh $remoteUSER@$remoteIP echo `date "+%d/%m/%Y %T"` $1
