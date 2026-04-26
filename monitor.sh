#!/bin/bash

echo "===== SYSTEM MONITOR =====" >> /tmp/system.log

echo "CPU Usage:" >> /tmp/system.log
top -bn1 | grep "Cpu" >> /tmp/system.log

echo "Memory Usage:" >> /tmp/system.log
free -h >> /tmp/system.log

echo "Disk Usage:" >> /tmp/system.log
df -h >> /tmp/system.log

echo "-------------------------" >> /tmp/system.log
