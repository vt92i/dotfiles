#!/bin/bash

amixer get Master | tail -n 1 | awk '{print $(NF-1)}' | tr -d '[]'