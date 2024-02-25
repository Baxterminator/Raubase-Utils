#!/bin/bash

echo "[============= 1/ Needed dependencies ============]"
sudo apt install libreadline-dev libopencv-dev libgpiod-dev gpiod cmake subversion aptitude telnet nmap lsof motion
sudo apt install libcli11-dev

echo "[========= 2/ Raubase install directory ==========]"
sudo mkdir /opt/raubase/
sudo cp ./ip_disp/ /opt/raubase/ip_disp/
sudo cp ./setup/ /opt/raubase/setup/

echo "Run next steps on https://rsewiki.elektro.dtu.dk/index.php/Enable_autostart"