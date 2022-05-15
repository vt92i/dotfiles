#!/bin/bash

if [[ "`iwgetid -r`" != "" ]]; then
    echo "  `iwgetid -r`"; 
else
    echo "127.0.0.1";
fi