#!/bin/bash

# Get the IP address of the machine
ip_addr=$(hostname -I | awk '{print $1}')

# Export the IP address to a variable
export MY_IP_ADDRESS="$ip_addr"

echo "$MY_IP_ADDRESS"