#!/bin/bash

while true; do
    clear  # Clear the terminal screen

    # Display system information
    echo "System Info Dashboard"
    echo "----------------------"
    echo "Date: $(date)"
    echo "CPU Temperature: $(sensors | grep 'Package id 0' | awk '{print $4}')"
    echo "Fan Speed: $(sensors | grep 'fan1' | awk '{print $2}') RPM"
    echo "Network Statistics:"
    ifconfig | grep -A 1 'eth0'  # Replace 'eth0' with your network interface

    sleep 5  # Update every 5 seconds
done

