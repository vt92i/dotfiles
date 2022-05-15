#!/bin/bash

awk '{print $1 "%"}' /sys/class/power_supply/BAT0/capacity