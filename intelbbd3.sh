#!/usr/bin/bash

sudo airmon-ng start wlx00c0cab39255

sudo lxterminal --title 5GhzMed -e airodump-ng --channel 82-131 --gpsd --showack --manufacturer --beacons --berlin --wps --uptime --write /usr/local/bin/BBDATA/5GhzMed_`date +%d%b%Y%H%M%S` --output-format csv wlx00c0cab39255

