#!/usr/bin/bash

sudo airmon-ng start wlx00c0cab3923f

sudo lxterminal --title 5GhzLow -e airodump-ng --channel 32-81 --gpsd --showack --manufacturer --beacons --berlin --wps --uptime --write /usr/local/bin/BBDATA/5GhzLow_`date +%d%b%Y%H%M%S` --output-format csv wlx00c0cab3923f


