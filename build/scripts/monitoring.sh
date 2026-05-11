#!/bin/bash

echo "CPU Usage"

top -bn1 | head

echo "Memory Usage"

free -m

echo "Disk Usage"

df -h
