#!/bin/bash

free -m | grep Mem | awk '{print $3 " MiB"}'