#!/bin/bash

cat sounding* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '87576|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_2.csv

