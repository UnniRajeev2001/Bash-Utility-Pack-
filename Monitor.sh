#!/bin/bash

# Monitor and display process with ID, CPU, and memory usage

echo "System Monitor - Process ID, CPU Usage and Memory Usage"
echo "-------------------------------------------------------"

ps -eo pid,%cpu,%mem,comm --sort=-%cpu | head -n 20

