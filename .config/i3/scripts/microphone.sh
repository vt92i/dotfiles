#!/bin/bash

amixer get Capture | tail -n 1 | awk '{print $(NF-1)}' | tr -d '[]'