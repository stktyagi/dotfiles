#!/bin/bash

# Get the current power mode using tlp-stat
power_mode=$(tlp-stat -s | grep "^Mode" | awk -F'= ' '{print $2}')

# Output the power mode for Polybar
echo "TLP: $power_mode"

