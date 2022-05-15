#!/bin/bash

# zscroll -l 120 --delay 0.2\
# 		--match-command "playerctl -p spotify metadata spotify --format '{{ artist }} - {{ title }}'" \
# 		--update-check true "playerctl -p spotify metadata spotify --format '{{ artist }} - {{ title }}'" &
# wait

current_song=`playerctl -p spotify metadata spotify --format '{{ artist }} - {{ title }}'`
echo $current_song;