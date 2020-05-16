#!/bin/sh

# Swapfile default is 2Gb.  This can go lower but not higher

# Set Swapfile size
cd ~/ && sudo fallocate -l 2G /swapfile
# Give permission
cd ~/ && sudo chmod 600 /swapfile
# Make the swapfile
cd ~/ && sudo mkswap /swapfile
# Turn on the swapfile
cd ~/ && sudo swapon /swapfile

# swapfile desolves after powerloss or reboot.  Set cron to auto start on bootup
