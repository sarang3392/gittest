#!/bin/bash
echo "Server Health Check"
echo "********************"
echo `hostname -f`
free -h
sar 2 4
df -h
