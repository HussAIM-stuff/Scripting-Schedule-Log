#!/bin/bash
#Script to log remotely a timestamped message
#The message is passed as a parameter

#Example usage:
# $ ./sshLog.sh "Server Restart"

###CONSTANTS
remoteIP=your_remote_ip
remoteUSER=your_remote_user
remotePATH=your_remote_logfile

###MAIN
ssh $remoteUSER@$remoteIP echo `date "+%d/%m/%Y %T"` $1  >> $remotePATH
