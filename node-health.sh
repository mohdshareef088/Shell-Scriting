#!/bin/bash

## NODE HEALTH ####################
## Author :Fahad
# Date :31/1/2026
# Version :V1
# "This Script is show Node Health"
###################################

echo NODE HEALTH COMMANDS

set -x

nproc #to check the no of cpu usage

free #to check the ram usage

df -h #to check disk space

ps -ef #to check all disk space

ps -ef | nl # diplays no of processes in total

ps -ef | grep kworker #filter word 

ps -ef | awk -F" " '{print $2}' #filters single line of output

kill -9 48 # kills processes
