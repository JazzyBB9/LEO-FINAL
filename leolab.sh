#!/bin/bash
echo "This Took Hours"
echo "$(whoami)@$(hostname)"
echo "$(lscpu)" | grep name
echo "$(free -m)" | grep Mem
echo "$(free -m)" | grep Swap
echo "$(df -T -h)" | grep /dev/md1
echo "$(df -T -h)" | grep /dev/sda2
echo "$(ifconfig)" | grep -m 1 inet | cut -c -50
