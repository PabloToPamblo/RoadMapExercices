#!/bin/bash

echo "=========================================="
echo "           SERVER PERFORMANCE STATS       "
echo "=========================================="

# Total CPU usage
echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" | awk '{print "Total CPU usage: " 100 - $8 "% idle (" $2+$4+$6+$10+$12+$14+$16 "% used)"}'

echo "------------------------------------------"

# Total memory usage
echo "Memory Usage:"
free -h | awk '/Mem:/ {print "Total Memory: " $2, "| Used: " $3, "| Free: " $4, "| Usage: " $3/$2*100 "%"}'

echo "------------------------------------------"

# Total disk usage
echo "Disk Usage:"
df -h --total | grep 'total' | awk '{print "Total Disk Space: " $2, "| Used: " $3, "| Free: " $4, "| Usage: " $5}'

echo "------------------------------------------"

# Top 5 processes by CPU usage
echo "Top 5 Processes by CPU Usage:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6

echo "------------------------------------------"

# Top 5 processes by memory usage
echo "Top 5 Processes by Memory Usage:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6

echo "=========================================="
