#!/usr/bin/bash

sudo airmon-ng start wlx00c0cab3921d
 
sudo lxterminal --title 2.4Ghz -e airodump-ng --channel 1-14 --gpsd --showack --manufacturer --beacons --berlin --wps --uptime --write /usr/local/bin/BBDATA/2.4Ghz_`date +%d%b%Y%H%M%S` --output-format csv wlx00c0cab3921d



