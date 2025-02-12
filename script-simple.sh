#!/bin/bash
echo "Uso de disco"
df -h
echo "======"
echo "Uptime del servidor"
cat /proc/uptime
echo "======"
if [ -e /etc/debian_version ]; then
       exit
fi
echo "Estado de SELinux"
sestatus | grep '^SELinux status'
echo "=FIN="
