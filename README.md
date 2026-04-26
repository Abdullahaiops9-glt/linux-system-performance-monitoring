# Linux System Performance Monitoring Script

## Objective
Monitor CPU, RAM, and Disk automatically using Bash.

## Features
- CPU usage logging
- Memory monitoring
- Disk usage checks
- Cron automation

## 💻 STEP-BY-STEP TERMINAL GUIDE

## Step 1
- mkdir linux-system-performance-monitoring
- cd linux-system-performance-monitoring

## Step 2
- nano monitor.sh
- chmod +x monitor.sh

## Step 3 : Run
- ./monitor.sh
- cat /tmp/system.log

## Step 4
- crontab -e
# Cron 
- Add:
- */5 * * * * /monitor.sh

## 💡 Key Lessons Learned

1. Monitoring Prevents Downtime

- Problems can be detected before services fail.

2. Bash Can Solve Real Problems

- Simple scripting can automate useful operations.

3. Logs Create Visibility

- Historical logs help troubleshoot future issues.

4. Cron Is Powerful

- Even small automation saves manual effort.

## 🌍 Real-World Use Cases

# This same concept is used in:
- Linux servers
- Cloud VMs
- Web hosting systems
- CI/CD environments
- Enterprise monitoring pipelines

## 🎯 Final Result
✔ CPU monitored
✔ RAM monitored
✔ Disk usage logged
✔ Automatic health checks enabled
✔ System health monitoring automated successfully.

