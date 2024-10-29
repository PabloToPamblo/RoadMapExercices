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
