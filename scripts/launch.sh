#!/bin/bash

EWW_CMD=eww

# Kill any running instances
${EWW_CMD} kill
${EWW_CMD} daemon

# Start a bar for each monitor
MONITORS=$(hyprctl monitors -j | jq '.[] | .id')

for monitor in ${MONITORS}; do
    ${EWW_CMD} open bar-${monitor} &
done

dbus-send --mode 0
