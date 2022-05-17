#!/bin/bash

zscroll -l 95 --delay 0.3\
 		--match-command "playerctl -p spotify metadata spotify --format '{{ artist }} - {{ title }}'" \
 		--update-check true "playerctl -p spotify metadata spotify --format '{{ artist }} - {{ title }}'" &
wait

# current_song=`playerctl -p spotify metadata spotify --format '{{ artist }} - {{ title }}'`
# echo $current_song;