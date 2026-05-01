#!/bin/bash

figlet System
printf '%.0s─' {1..65} && echo

echo "DATE UTC:       $(date -u '+%m/%d/%y %H:%M:%S')"
echo "HOSTNAME:       $(hostname)"
echo "UPTIME:         $(uptime -p | sed 's/up //')"
echo "USER:           $USER"

echo
figlet -f small MEMORY
printf '%.0s─' {1..65} && echo
free -h

echo
figlet -f small DISK
printf '%.0s─' {1..65} && echo
df -h /

printf '%.0s─' {1..65} && echo
