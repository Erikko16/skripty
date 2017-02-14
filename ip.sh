#!/bin/bash

cas=`date +%T`
echo "Aktualni cas: "$cas

ip=`ifconfig | grep Všesměr | awk -F ":" '{print $2}' | awk -F " " '{print $1}'`
echo  "Moje IP: "$ip

rx=`ifconfig eth0 |grep Přijato | awk -F "(" '{print $2}' | awk -F  ")" '{print $1}'`
echo "Prijata data: "$rx

tx=`ifconfig eth0 |grep Přijato | awk -F "(" '{print $3}' | awk -F ")" '{print $1}'`
echo "Odeslana data: "$tx
