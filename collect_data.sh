#!/bin/sh

curl 'http://torstatus.blutmagie.de/ip_list_exit.php/Tor_ip_list_EXIT.csv' -o torexits.csv

curl 'http://www.ctrlc.hu/~stef/GeoIPCity.dat' -o GeoIPCity.dat

python whois.py init
