#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <on|off>"
  exit 1
fi

if [ "$1" = "on" ]; then
  echo 1 | sudo tee /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
  echo "Battery conservation mode turned ON."
elif [ "$1" = "off" ]; then
  echo 0 | sudo tee /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
  echo "Battery conservation mode turned OFF."
else
  echo "Invalid argument. Usage: $0 <on|off>"
  exit 1
fi
