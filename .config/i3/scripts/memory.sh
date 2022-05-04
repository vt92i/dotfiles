#!/bin/bash

free --mega | grep Mem | awk '{print $2 - $7 " MB"}'
