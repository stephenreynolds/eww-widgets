#!/bin/bash

EWW_CMD=eww

# Kill any running instances
${EWW_CMD} kill
${EWW_CMD} daemon

# Open windows for each monitor
MONITORS=$(hyprctl monitors -j | jq '.[] | .id')
for monitor in ${MONITORS}; do
    ${EWW_CMD} open bottom-bar-${monitor} &
done

# Reset notification mode
dbus-send --mode 0
