#!/bin/bash

acpi -b | grep 'Battery 0' | awk {' printf $4 "\n" '}