#!/bin/bash

#sketchybar --set $NAME icon="$(date '+%a %d. %b')" label="$(date '+%H:%M')"
sketchybar --set "$NAME" label="$(date '+%a %d/%m/%y %H:%M:%S')"
