# Server Performance Stats Script

`server-stats.sh` is a simple shell script designed to monitor basic server performance metrics on Linux systems. It provides an overview of CPU, memory, and disk usage, as well as identifying the top resource-consuming processes. This can help administrators quickly assess a server's health and identify potential performance bottlenecks.

## Features

- **CPU Usage**: Displays the total CPU usage percentage.
- **Memory Usage**: Shows total memory, used memory, free memory, and usage percentage.
- **Disk Usage**: Displays the total disk space, used space, free space, and usage percentage.
- **Top Processes by CPU**: Lists the top 5 processes by CPU consumption.
- **Top Processes by Memory**: Lists the top 5 processes by memory consumption.

## Prerequisites

This script requires a Linux environment with the following basic utilities:
- `top`
- `free`
- `df`
- `ps`

These commands are available by default on most Linux distributions.

## Installation

Clone the repository to your local machine:

```bash
git clone https://github.com/PabloToPamblo/RoadMapExercices.git
cd server-stats
chmod +x server-stats.sh
./server-stats.sh
```

Make the script executable

```bash
chmod +x server-stats.sh
```

Run Script:

```bash
./server-stats.sh
```

The output will display CPU, memory, and disk usage along with the top 5 processes consuming the most CPU and memory.

##Sample Output

==========================================
           SERVER PERFORMANCE STATS       
==========================================
CPU Usage:
Total CPU usage: 32% (68% idle)
------------------------------------------
Memory Usage:
Total Memory: 8.0G | Used: 3.5G | Free: 4.5G | Usage: 43.75%
------------------------------------------
Disk Usage:
Total Disk Space: 50G | Used: 30G | Free: 20G | Usage: 60%
------------------------------------------
Top 5 Processes by CPU Usage:
PID     COMMAND     %CPU
1234    process1    25.0
5678    process2    18.5
9012    process3    10.0
3456    process4    9.8
7890    process5    8.7
------------------------------------------
Top 5 Processes by Memory Usage:
PID     COMMAND     %MEM
2345    process6    35.0
6789    process7    30.0
1234    process8    25.5
5678    process9    20.0
9012    process10   15.5
==========================================
