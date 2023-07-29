#!/bin/bash

ip=$(hostname -I)
memUsage=$(free -m | awk 'NR==2 {print $3}')
disk=$(df -h | awk 'NR==2 {print $3}')
up=$(uptime -p)

echo "IP: $ip"
echo "Ram kullanımı: $memUsage"
echo "Disk Kullanımı: $disk"
echo "Ne zamandır açık: $up"
