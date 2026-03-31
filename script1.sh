#!/bin/bash

STUDENT_NAME="Bhumi Soni"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime)
DATE=$(date)

echo "==================================" echo " Open Source Audit -$STUDENT_NAME" echo 
"==================================" echo "Kernel : $KERNEL" echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "OS License : GNU General Public License"
