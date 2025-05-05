# System Logger

A lightweight Linux shell script for logging system performance stats — including CPU load, memory usage, and disk space — into a single timestamped log file.

## Features

- Logs current date and time
- Captures:
  - Uptime and system load
  - Memory usage (`free -h`)
  - Disk usage for root (`df -h /`)
- Appends clean, readable output to `system.log`

## Getting Started

### Prerequisites

- Ubuntu/Linux environment
- Bash shell

### Clone and Run

```bash
git clone git@github.com:farouk-alghazzy/system-logger.git
cd system-logger
chmod +x log.sh
./log.sh
