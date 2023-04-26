#!/usr/bin/bash

sudo airmon-ng start wlx00c0cab39256

sudo lxterminal --title 5GhzHigh -e airodump-ng --channel 132-180 --gpsd --showack --manufacturer --beacons --berlin --wps --uptime --write /usr/local/bin/BBDATA/5GhzHigh_`date +%d%b%Y%H%M%S` --output-format csv wlx00c0cab39256


