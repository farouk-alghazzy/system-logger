#!/bin/bash

LOG_FILE="system.log"

{
  echo "========== $(date '+%Y-%m-%d %H:%M:%S') =========="
  echo "ptime:"
  uptime
  echo
  echo "Memory Usage:"
  free -h
  echo
  echo "isk Usage:"
  df -h /
  echo "==============================================="
  echo
} >> "$LOG_FILE"

