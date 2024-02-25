#!/bin/bash
# script to start applications after a reboot

# run the app to show IP of raspberry on the Teensy display.
mkdir -p /home/local/log
cd /home/local/log

# save the last reboot date
echo "Rebooted" >> rebootinfo.txt
date >> rebootinfo.txt
/opt/raubase/ip_disp/build/ip_disp &

# save PID for debugging
echo "ip_disp started with PID:" >> rebootinfo.txt
pgrep -l ip_disp >> rebootinfo.txt
exit 0




