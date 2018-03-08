#!/bin/bash

cat sounding* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt | egrep '87576|CAPE|Precip' > df2017CAPE_PW.csv
