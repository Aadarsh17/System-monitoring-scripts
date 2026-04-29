#!/bin/bash

echo "System Health Check"
echo "-----------------"

echo "Disk Usage:"
df -h

echo "Memory Usage:"
free -m

echo "CPU Load:"
top -b -n1 | head -n 10

echo "Last 10 log lines:"
tail -n 10 /var/log/syslog

echo "Network Interfaces:"
ip a || ifconfig

echo "System Uptime:"
uptime