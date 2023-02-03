#!/bin/bash
#Script printing network information

echo "Current date: $(date) @ $(hostname)"
echo "Network configuration"

/sbin/ifconfig

