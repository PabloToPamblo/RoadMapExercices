# Server Performance Stats Script

`server-stats.sh` is a simple shell script designed to monitor basic server performance metrics on Linux systems. It provides an overview of CPU, memory, and disk usage, as well as identifying the top resource-consuming processes. This can help administrators quickly assess a server's health and identify potential performance bottlenecks.

## Exercise Roadmap.sh

Requirements

You are required to write a script server-stats.sh that can analyse basic server performance stats. You should be able to run the script on any Linux server and it should give you the following stats:

    - Total CPU usage
    - Total memory usage (Free vs Used including percentage)
    - Total disk usage (Free vs Used including percentage)
    - Top 5 processes by CPU usage
    - Top 5 processes by memory usage


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

Link to exercise: https://roadmap.sh/projects/server-stats
